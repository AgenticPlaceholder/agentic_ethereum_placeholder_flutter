import 'dart:async';

import 'package:agentic_ethereum_placeholder_flutter/models/socket_response.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:typewritertext/typewritertext.dart';

import '../injection.dart';
import '../stores/ad_store.dart';
import '../stores/operator_store.dart';
import 'ad_image_widget.dart';
import 'auction_animation_screen.dart';
import 'auction_status_screen.dart';
import 'bid_placed_screen.dart';
import 'details_pane.dart';

class AdDisplayPage extends StatefulWidget {
  const AdDisplayPage({super.key});

  @override
  State<AdDisplayPage> createState() => _AdDisplayPageState();
}

class _AdDisplayPageState extends State<AdDisplayPage> {
  final String walletAddress = "0xecba9756092b7851f4918ec6bab2085b8f88b8ff";
  final AdStore adStore = getIt<AdStore>();
  final OperatorStore operatorStore = getIt<OperatorStore>();

  Timer? _timer;

  @override
  void initState() {
    super.initState();
    // 1. Optionally load once on init (or let the FutureBuilder handle it).
    adStore.loadAd(walletAddress);
    operatorStore.loadOperator(walletAddress);
    adStore.startListeningToSocket();

    // 2. Schedule to call loadAd() every 30 seconds
    _timer = Timer.periodic(const Duration(seconds: 30), (timer) {
      adStore.loadAd(walletAddress);
    });
  }

  @override
  void dispose() {
    _timer?.cancel(); // Stop the periodic timer
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<SocketResponse>(
          stream: adStore.repository.adUpdatesStream,
          builder: (context, snapshot) {
            return Observer(
              builder: (_) {
                if (adStore.socketResponse != null) {
                  return adStore.socketResponse!.when(
                    // For AD_PUBLISHED the data is a plain AdPublishedData.
                    adPublished: (adData) {
                      return FutureBuilder<void>(
                        future: adStore.loadAd(walletAddress),
                        builder: (context, futureSnap) {
                          if (futureSnap.connectionState ==
                              ConnectionState.waiting) {
                            return const Center(child: Text("Ad Loading"));
                          }
                          if (futureSnap.hasError) {
                            return Center(
                                child: Text("Error: ${futureSnap.error}"));
                          }
                          return Row(
                            children: const [
                              Expanded(
                                flex: 3,
                                child: AdImageWidget(),
                              ),
                              Expanded(
                                flex: 1,
                                child: DetailsPane(),
                              ),
                            ],
                          );
                        },
                      );
                    },

                    // For AUCTION_STARTED, the data is an AuctionEvent union.
                    auctionStarted: (auctionEvent) {
                      return auctionEvent.when(
                        auctionStarted: (data) => AuctionAnimationScreen(
                          startPrice: data.startPrice,
                          endPrice: data.endPrice,
                          startTime: data.startTime,
                          duration: data.duration.toString(),
                          transactionHash: data.transactionHash,
                        ),
                        // In a valid AuctionStarted response, only auctionStarted should be present.
                        auctionStatus: (_) => const SizedBox.shrink(),
                        bidPlaced: (_) => const SizedBox.shrink(),
                      );
                    },

                    // For AUCTION_STATUS, the inner event is also a union.
                    auctionStatus: (auctionEvent) {
                      return auctionEvent.when(
                        auctionStatus: (data) => AuctionStatusScreen(
                          currentPrice: data.currentPrice,
                          isActive: data.isActive,
                          timeRemaining: data.timeRemaining,
                          timestamp: data.timestamp,
                        ),
                        auctionStarted: (_) => const SizedBox.shrink(),
                        bidPlaced: (_) => const SizedBox.shrink(),
                      );
                    },

                    // For BID_PLACED, again extract the proper event data.
                    bidPlaced: (auctionEvent) {
                      return auctionEvent.when(
                        bidPlaced: (data) => BidPlacedExplosionScreen(
                          bidder: data.bidder,
                          bidAmount: data.bidAmount,
                          tokenId: data.tokenId,
                          transactionHash: data.transactionHash,
                          timestamp: data.timestamp,
                        ),
                        auctionStarted: (_) => const SizedBox.shrink(),
                        auctionStatus: (_) => const SizedBox.shrink(),
                      );
                    },
                  );
                }

                // return AuctionAnimationScreen(
                //     startPrice: "100",
                //     endPrice: "200",
                //     startTime: "2021-10-01 12:34:56",
                //     duration: "100",
                //     transactionHash: "0x1234567890abcdef");

                // return AuctionStatusScreen(
                //   currentPrice: "100",
                //   isActive: true,
                //   timeRemaining: "100",
                //   timestamp: "2021-10-01 12:34:56",
                // );

                // return BidPlacedExplosionScreen(
                //   bidder: "0x1234567890abcdef",
                //   bidAmount: "100",
                //   tokenId: "123",
                //   transactionHash: "0x1234567890abcdef",
                //   timestamp: "2021-10-01 12:34:56",
                // );

                // Default UI if there is no socket response.
                return Scaffold(
                  backgroundColor: Colors.black87,
                  body: Container(
                    margin: const EdgeInsets.all(150),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: const LinearGradient(
                        colors: [Colors.blueAccent, Colors.purpleAccent],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blueAccent.withOpacity(0.6),
                          blurRadius: 10,
                          spreadRadius: 2,
                          offset: Offset(0, 4),
                        )
                      ],
                    ),
                    child: Center(
                      child: TypeWriter.text(
                        "Waiting for the auction to start",
                        duration: const Duration(milliseconds: 50),
                        alignment: Alignment.center,
                        textAlign: TextAlign.center,
                        textWidthBasis: TextWidthBasis.parent,
                        overflow: TextOverflow.visible,
                        style: GoogleFonts.robotoCondensed(
                          fontSize: 28.sp,
                          color: Colors.white70,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                );
              },
            );
          }),
    );
  }
}
