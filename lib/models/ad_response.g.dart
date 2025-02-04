// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdResponseImpl _$$AdResponseImplFromJson(Map<String, dynamic> json) =>
    _$AdResponseImpl(
      success: json['success'] as bool,
      data: AdData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdResponseImplToJson(_$AdResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };

_$AdDataImpl _$$AdDataImplFromJson(Map<String, dynamic> json) => _$AdDataImpl(
      publisherInfo:
          PublisherInfo.fromJson(json['publisherInfo'] as Map<String, dynamic>),
      adInfo: AdInfo.fromJson(json['adInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdDataImplToJson(_$AdDataImpl instance) =>
    <String, dynamic>{
      'publisherInfo': instance.publisherInfo,
      'adInfo': instance.adInfo,
    };

_$PublisherInfoImpl _$$PublisherInfoImplFromJson(Map<String, dynamic> json) =>
    _$PublisherInfoImpl(
      name: json['name'] as String,
      walletAddress: json['walletAddress'] as String,
      logo: json['logo'] as String,
    );

Map<String, dynamic> _$$PublisherInfoImplToJson(_$PublisherInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'walletAddress': instance.walletAddress,
      'logo': instance.logo,
    };

_$AdInfoImpl _$$AdInfoImplFromJson(Map<String, dynamic> json) => _$AdInfoImpl(
      adTitle: json['adTitle'] as String,
      adDescription: json['adDescription'] as String,
      adImage: json['adImage'] as String,
      reputationScore: json['repuationScore'] as String,
    );

Map<String, dynamic> _$$AdInfoImplToJson(_$AdInfoImpl instance) =>
    <String, dynamic>{
      'adTitle': instance.adTitle,
      'adDescription': instance.adDescription,
      'adImage': instance.adImage,
      'repuationScore': instance.reputationScore,
    };
