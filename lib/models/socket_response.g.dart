// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocketResponseImpl _$$SocketResponseImplFromJson(Map<String, dynamic> json) =>
    _$SocketResponseImpl(
      type: json['type'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SocketResponseImplToJson(
        _$SocketResponseImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
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

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
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
