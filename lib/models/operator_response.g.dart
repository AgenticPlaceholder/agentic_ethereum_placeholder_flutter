// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OperatorResponseImpl _$$OperatorResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OperatorResponseImpl(
      success: json['success'] as bool,
      data: OperatorData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OperatorResponseImplToJson(
        _$OperatorResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };

_$OperatorDataImpl _$$OperatorDataImplFromJson(Map<String, dynamic> json) =>
    _$OperatorDataImpl(
      id: json['_id'] as String,
      name: json['name'] as String,
      location: json['location'] as String,
      walletAddress: json['walletAddress'] as String,
      timing: json['timing'] as String,
      operatorLogo: json['operatorLogo'] as String,
      priceRange: json['priceRange'] as String,
    );

Map<String, dynamic> _$$OperatorDataImplToJson(_$OperatorDataImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'location': instance.location,
      'walletAddress': instance.walletAddress,
      'timing': instance.timing,
      'operatorLogo': instance.operatorLogo,
      'priceRange': instance.priceRange,
    };
