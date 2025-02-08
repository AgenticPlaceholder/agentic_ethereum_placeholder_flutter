import 'dart:async';

import 'package:agentic_ethereum_placeholder_flutter/repositories/ad_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../models/ad_operator.dart';
import '../models/socket_response.dart'; // or wherever your repository is

part 'ad_store.g.dart'; // usual build_runner setup

@LazySingleton()
class AdStore = _AdStore with _$AdStore;

abstract class _AdStore with Store {
  final AdRepository repository;

  _AdStore(this.repository);

  @observable
  bool loading = false;
  final String walletAddress = "0xecba9756092b7851f4918ec6bab2085b8f88b8ff";

  @observable
  AdResponse? adResponse;

  // The raw socket response
  @observable
  SocketResponse? socketResponse;

  // Auction started data
  @observable
  AuctionStartedData? auctionStartedData;

  // Auction status data
  @observable
  AuctionStatusData? auctionStatusData;

  // getter for status data
  AuctionStatusData? get statusData => auctionStatusData;

  // Bid placed data
  @observable
  BidPlacedData? bidPlacedData;

  // Ad published data
  @observable
  AdPublishedData? adPublishedData;

  @observable
  String? errorMessage;

  @observable
  String currentPrice = '';

  @observable
  bool isActive = false;

  @observable
  String timeRemaining = '';

  @observable
  String timestamp = '';

  StreamSubscription<SocketResponse>? _socketSubscription;

  @action
  void startListeningToSocket() {
    // Cancel existing subscription if any
    _socketSubscription?.cancel();

    // Listen to the repository stream
    _socketSubscription = repository.adUpdatesStream.listen(
      (SocketResponse response) {
        runInAction(() {
          // Always keep the latest raw response
          socketResponse = response;

          // Now handle each variant
          response.when(
            // Auction events
            auctionStarted: (auctionEvent) {
              auctionEvent.when(
                auctionStarted: (startedData) {
                  // This is the final nested AuctionStartedData
                  auctionStartedData = startedData;
                },
                auctionStatus: (_) {
                  // Not expected here, but if the server
                  // incorrectly sent AuctionStatus data for an
                  // "AUCTION_STARTED" top-level? You can ignore or handle it.
                },
                bidPlaced: (_) {
                  // Same note as above
                },
              );
            },

            auctionStatus: (auctionEvent) {
              auctionEvent.when(
                auctionStatus: (statusData) {
                  runInAction(() {
                    auctionStatusData = statusData;
                    currentPrice = statusData.currentPrice;
                    isActive = statusData.isActive;
                    timeRemaining = statusData.timeRemaining;
                    timestamp = statusData.timestamp;
                  });
                },
                auctionStarted: (_) {
                  // ignore
                },
                bidPlaced: (_) {
                  // ignore
                },
              );
            },

            bidPlaced: (auctionEvent) {
              auctionEvent.when(
                bidPlaced: (placedData) {
                  bidPlacedData = placedData;
                },
                auctionStarted: (_) {
                  // ignore
                },
                auctionStatus: (_) {
                  // ignore
                },
              );
            },

            // AD_PUBLISHED event
            adPublished: (adData) {
              adPublishedData = adData;
              loadAd(walletAddress);
            },
          );
        });
      },
      onError: (error) {
        runInAction(() {
          errorMessage = error.toString();
        });
      },
      onDone: () {
        runInAction(() {
          errorMessage = 'Socket connection closed';
        });
      },
    );
  }

  @action
  Future<void> loadAd(String walletAddress) async {
    loading = true;
    errorMessage = null;
    final result = await repository.fetchAd(walletAddress);
    result.when(
      (success) => adResponse = success,
      (error) => errorMessage = error.message,
    );
    loading = false;
  }

  @action
  Future<void> stopListeningToSocket() async {
    await _socketSubscription?.cancel();
    _socketSubscription = null;
  }
}
