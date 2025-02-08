// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AdStore on _AdStore, Store {
  late final _$loadingAtom = Atom(name: '_AdStore.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$adResponseAtom =
      Atom(name: '_AdStore.adResponse', context: context);

  @override
  AdResponse? get adResponse {
    _$adResponseAtom.reportRead();
    return super.adResponse;
  }

  @override
  set adResponse(AdResponse? value) {
    _$adResponseAtom.reportWrite(value, super.adResponse, () {
      super.adResponse = value;
    });
  }

  late final _$socketResponseAtom =
      Atom(name: '_AdStore.socketResponse', context: context);

  @override
  SocketResponse? get socketResponse {
    _$socketResponseAtom.reportRead();
    return super.socketResponse;
  }

  @override
  set socketResponse(SocketResponse? value) {
    _$socketResponseAtom.reportWrite(value, super.socketResponse, () {
      super.socketResponse = value;
    });
  }

  late final _$auctionStartedDataAtom =
      Atom(name: '_AdStore.auctionStartedData', context: context);

  @override
  AuctionStartedData? get auctionStartedData {
    _$auctionStartedDataAtom.reportRead();
    return super.auctionStartedData;
  }

  @override
  set auctionStartedData(AuctionStartedData? value) {
    _$auctionStartedDataAtom.reportWrite(value, super.auctionStartedData, () {
      super.auctionStartedData = value;
    });
  }

  late final _$auctionStatusDataAtom =
      Atom(name: '_AdStore.auctionStatusData', context: context);

  @override
  AuctionStatusData? get auctionStatusData {
    _$auctionStatusDataAtom.reportRead();
    return super.auctionStatusData;
  }

  @override
  set auctionStatusData(AuctionStatusData? value) {
    _$auctionStatusDataAtom.reportWrite(value, super.auctionStatusData, () {
      super.auctionStatusData = value;
    });
  }

  late final _$bidPlacedDataAtom =
      Atom(name: '_AdStore.bidPlacedData', context: context);

  @override
  BidPlacedData? get bidPlacedData {
    _$bidPlacedDataAtom.reportRead();
    return super.bidPlacedData;
  }

  @override
  set bidPlacedData(BidPlacedData? value) {
    _$bidPlacedDataAtom.reportWrite(value, super.bidPlacedData, () {
      super.bidPlacedData = value;
    });
  }

  late final _$adPublishedDataAtom =
      Atom(name: '_AdStore.adPublishedData', context: context);

  @override
  AdPublishedData? get adPublishedData {
    _$adPublishedDataAtom.reportRead();
    return super.adPublishedData;
  }

  @override
  set adPublishedData(AdPublishedData? value) {
    _$adPublishedDataAtom.reportWrite(value, super.adPublishedData, () {
      super.adPublishedData = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: '_AdStore.errorMessage', context: context);

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$currentPriceAtom =
      Atom(name: '_AdStore.currentPrice', context: context);

  @override
  String get currentPrice {
    _$currentPriceAtom.reportRead();
    return super.currentPrice;
  }

  @override
  set currentPrice(String value) {
    _$currentPriceAtom.reportWrite(value, super.currentPrice, () {
      super.currentPrice = value;
    });
  }

  late final _$isActiveAtom = Atom(name: '_AdStore.isActive', context: context);

  @override
  bool get isActive {
    _$isActiveAtom.reportRead();
    return super.isActive;
  }

  @override
  set isActive(bool value) {
    _$isActiveAtom.reportWrite(value, super.isActive, () {
      super.isActive = value;
    });
  }

  late final _$timeRemainingAtom =
      Atom(name: '_AdStore.timeRemaining', context: context);

  @override
  String get timeRemaining {
    _$timeRemainingAtom.reportRead();
    return super.timeRemaining;
  }

  @override
  set timeRemaining(String value) {
    _$timeRemainingAtom.reportWrite(value, super.timeRemaining, () {
      super.timeRemaining = value;
    });
  }

  late final _$timestampAtom =
      Atom(name: '_AdStore.timestamp', context: context);

  @override
  String get timestamp {
    _$timestampAtom.reportRead();
    return super.timestamp;
  }

  @override
  set timestamp(String value) {
    _$timestampAtom.reportWrite(value, super.timestamp, () {
      super.timestamp = value;
    });
  }

  late final _$loadAdAsyncAction =
      AsyncAction('_AdStore.loadAd', context: context);

  @override
  Future<void> loadAd(String walletAddress) {
    return _$loadAdAsyncAction.run(() => super.loadAd(walletAddress));
  }

  late final _$stopListeningToSocketAsyncAction =
      AsyncAction('_AdStore.stopListeningToSocket', context: context);

  @override
  Future<void> stopListeningToSocket() {
    return _$stopListeningToSocketAsyncAction
        .run(() => super.stopListeningToSocket());
  }

  late final _$_AdStoreActionController =
      ActionController(name: '_AdStore', context: context);

  @override
  void startListeningToSocket() {
    final _$actionInfo = _$_AdStoreActionController.startAction(
        name: '_AdStore.startListeningToSocket');
    try {
      return super.startListeningToSocket();
    } finally {
      _$_AdStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
loading: ${loading},
adResponse: ${adResponse},
socketResponse: ${socketResponse},
auctionStartedData: ${auctionStartedData},
auctionStatusData: ${auctionStatusData},
bidPlacedData: ${bidPlacedData},
adPublishedData: ${adPublishedData},
errorMessage: ${errorMessage},
currentPrice: ${currentPrice},
isActive: ${isActive},
timeRemaining: ${timeRemaining},
timestamp: ${timestamp}
    ''';
  }
}
