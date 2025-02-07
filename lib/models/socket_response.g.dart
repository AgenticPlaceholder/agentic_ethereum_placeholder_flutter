// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuctionStartedResponseImpl _$$AuctionStartedResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AuctionStartedResponseImpl(
      data: AuctionEvent.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuctionStartedResponseImplToJson(
        _$AuctionStartedResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$AuctionStatusResponseImpl _$$AuctionStatusResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AuctionStatusResponseImpl(
      data: AuctionEvent.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuctionStatusResponseImplToJson(
        _$AuctionStatusResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$BidPlacedResponseImpl _$$BidPlacedResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BidPlacedResponseImpl(
      data: AuctionEvent.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$BidPlacedResponseImplToJson(
        _$BidPlacedResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$AdPublishedResponseImpl _$$AdPublishedResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AdPublishedResponseImpl(
      data: AdPublishedData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AdPublishedResponseImplToJson(
        _$AdPublishedResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$AuctionEventStartedImpl _$$AuctionEventStartedImplFromJson(
        Map<String, dynamic> json) =>
    _$AuctionEventStartedImpl(
      data: AuctionStartedData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuctionEventStartedImplToJson(
        _$AuctionEventStartedImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$AuctionEventStatusImpl _$$AuctionEventStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$AuctionEventStatusImpl(
      data: AuctionStatusData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuctionEventStatusImplToJson(
        _$AuctionEventStatusImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$AuctionEventBidPlacedImpl _$$AuctionEventBidPlacedImplFromJson(
        Map<String, dynamic> json) =>
    _$AuctionEventBidPlacedImpl(
      data: BidPlacedData.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$$AuctionEventBidPlacedImplToJson(
        _$AuctionEventBidPlacedImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'type': instance.$type,
    };

_$AuctionStartedDataImpl _$$AuctionStartedDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AuctionStartedDataImpl(
      startPrice: json['startPrice'] as String,
      endPrice: json['endPrice'] as String,
      startTime: json['startTime'] as String,
      duration: (json['duration'] as num).toInt(),
      transactionHash: json['transactionHash'] as String,
    );

Map<String, dynamic> _$$AuctionStartedDataImplToJson(
        _$AuctionStartedDataImpl instance) =>
    <String, dynamic>{
      'startPrice': instance.startPrice,
      'endPrice': instance.endPrice,
      'startTime': instance.startTime,
      'duration': instance.duration,
      'transactionHash': instance.transactionHash,
    };

_$AuctionStatusDataImpl _$$AuctionStatusDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AuctionStatusDataImpl(
      currentPrice: json['currentPrice'] as String,
      isActive: json['isActive'] as bool,
      timeRemaining: json['timeRemaining'] as String,
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$$AuctionStatusDataImplToJson(
        _$AuctionStatusDataImpl instance) =>
    <String, dynamic>{
      'currentPrice': instance.currentPrice,
      'isActive': instance.isActive,
      'timeRemaining': instance.timeRemaining,
      'timestamp': instance.timestamp,
    };

_$BidPlacedDataImpl _$$BidPlacedDataImplFromJson(Map<String, dynamic> json) =>
    _$BidPlacedDataImpl(
      bidder: json['bidder'] as String,
      bidAmount: json['bidAmount'] as String,
      tokenId: json['tokenId'] as String,
      transactionHash: json['transactionHash'] as String,
      timestamp: json['timestamp'] as String,
    );

Map<String, dynamic> _$$BidPlacedDataImplToJson(_$BidPlacedDataImpl instance) =>
    <String, dynamic>{
      'bidder': instance.bidder,
      'bidAmount': instance.bidAmount,
      'tokenId': instance.tokenId,
      'transactionHash': instance.transactionHash,
      'timestamp': instance.timestamp,
    };

_$AdPublishedDataImpl _$$AdPublishedDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AdPublishedDataImpl(
      adId: (json['adId'] as num?)?.toInt(),
      publisherAddress: json['publisherAddress'] as String?,
      adTitle: json['adTitle'] as String?,
      adDescription: json['adDescription'] as String?,
      adImage: json['adImage'] as String?,
      operatorAddress: json['operatorAddress'] as String?,
      moneySpent: (json['moneySpent'] as num?)?.toInt(),
      status: json['status'] as String?,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$$AdPublishedDataImplToJson(
        _$AdPublishedDataImpl instance) =>
    <String, dynamic>{
      'adId': instance.adId,
      'publisherAddress': instance.publisherAddress,
      'adTitle': instance.adTitle,
      'adDescription': instance.adDescription,
      'adImage': instance.adImage,
      'operatorAddress': instance.operatorAddress,
      'moneySpent': instance.moneySpent,
      'status': instance.status,
      'timestamp': instance.timestamp,
    };
