import 'package:freezed_annotation/freezed_annotation.dart';

part 'socket_response.freezed.dart';
part 'socket_response.g.dart';

/// The top-level union that distinguishes the different event types by the
/// outer JSON `"type"` field.
///
/// The `unionKey: 'type'` tells Freezed to use the JSON key "type"
/// instead of the default "runtimeType".
@Freezed(unionKey: 'type')
class SocketResponse with _$SocketResponse {
  @FreezedUnionValue('AUCTION_STARTED')
  const factory SocketResponse.auctionStarted({
    /// For auctions, the inner JSON has a `"type"` and then a nested `"data"` field.
    @JsonKey(name: 'data') required AuctionEvent data,
  }) = AuctionStartedResponse;

  @FreezedUnionValue('AUCTION_STATUS')
  const factory SocketResponse.auctionStatus({
    @JsonKey(name: 'data') required AuctionEvent data,
  }) = AuctionStatusResponse;

  @FreezedUnionValue('BID_PLACED')
  const factory SocketResponse.bidPlaced({
    @JsonKey(name: 'data') required AuctionEvent data,
  }) = BidPlacedResponse;

  @FreezedUnionValue('AD_PUBLISHED')
  const factory SocketResponse.adPublished({
    @JsonKey(name: 'data') required AdPublishedData data,
  }) = AdPublishedResponse;

  factory SocketResponse.fromJson(Map<String, dynamic> json) =>
      _$SocketResponseFromJson(json);
}

/// A union type for the inner auction events.
/// The `unionKey: 'type'` here instructs Freezed to use the "type" key from JSON.
@Freezed(unionKey: 'type')
class AuctionEvent with _$AuctionEvent {
  @FreezedUnionValue('AuctionStarted')
  const factory AuctionEvent.auctionStarted({
    /// The nested `"data"` field holds the details for an auction start.
    @JsonKey(name: 'data') required AuctionStartedData data,
  }) = _AuctionEventStarted;

  @FreezedUnionValue('AuctionStatus')
  const factory AuctionEvent.auctionStatus({
    @JsonKey(name: 'data') required AuctionStatusData data,
  }) = _AuctionEventStatus;

  @FreezedUnionValue('BidPlaced')
  const factory AuctionEvent.bidPlaced({
    @JsonKey(name: 'data') required BidPlacedData data,
  }) = _AuctionEventBidPlaced;

  factory AuctionEvent.fromJson(Map<String, dynamic> json) =>
      _$AuctionEventFromJson(json);
}

/// Contains details when an auction has started.
@freezed
class AuctionStartedData with _$AuctionStartedData {
  const factory AuctionStartedData({
    required String startPrice,
    required String endPrice,
    required String startTime,
    required int duration,
    required String transactionHash,
  }) = _AuctionStartedData;

  factory AuctionStartedData.fromJson(Map<String, dynamic> json) =>
      _$AuctionStartedDataFromJson(json);
}

/// Contains details on the current auction status.
@freezed
class AuctionStatusData with _$AuctionStatusData {
  const factory AuctionStatusData({
    required String currentPrice,
    required bool isActive,
    required String timeRemaining,
    required String timestamp,
  }) = _AuctionStatusData;

  factory AuctionStatusData.fromJson(Map<String, dynamic> json) =>
      _$AuctionStatusDataFromJson(json);
}

/// Contains details of a bid that was placed.
@freezed
class BidPlacedData with _$BidPlacedData {
  const factory BidPlacedData({
    required String bidder,
    required String bidAmount,
    required String tokenId,
    required String transactionHash,
    required String timestamp,
  }) = _BidPlacedData;

  factory BidPlacedData.fromJson(Map<String, dynamic> json) =>
      _$BidPlacedDataFromJson(json);
}

/// Contains details for a published ad.
@freezed
class AdPublishedData with _$AdPublishedData {
  const factory AdPublishedData({
    int? adId,
    String? publisherAddress,
    String? adTitle,
    String? adDescription,
    String? adImage,
    String? operatorAddress,
    int? moneySpent,
    String? status,
    String? timestamp,
  }) = _AdPublishedData;

  factory AdPublishedData.fromJson(Map<String, dynamic> json) =>
      _$AdPublishedDataFromJson(json);
}