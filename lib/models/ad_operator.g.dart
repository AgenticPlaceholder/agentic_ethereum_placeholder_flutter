// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_operator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdResponseImpl _$$AdResponseImplFromJson(Map<String, dynamic> json) =>
    _$AdResponseImpl(
      success: json['success'] as bool?,
      data: json['data'] == null
          ? null
          : AdData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdResponseImplToJson(_$AdResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
    };

_$AdDataImpl _$$AdDataImplFromJson(Map<String, dynamic> json) => _$AdDataImpl(
      publisherInfo: json['publisherInfo'] == null
          ? null
          : PublisherInfo.fromJson(
              json['publisherInfo'] as Map<String, dynamic>),
      AdInfo: json['AdInfo'] == null
          ? null
          : AdInformation.fromJson(json['AdInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AdDataImplToJson(_$AdDataImpl instance) =>
    <String, dynamic>{
      'publisherInfo': instance.publisherInfo,
      'AdInfo': instance.AdInfo,
    };

_$AdInformationImpl _$$AdInformationImplFromJson(Map<String, dynamic> json) =>
    _$AdInformationImpl(
      adId: (json['adId'] as num?)?.toInt(),
      adTitle: json['adTitle'] as String?,
      adDescription: json['adDescription'] as String?,
      adImage: json['adImage'] as String?,
    );

Map<String, dynamic> _$$AdInformationImplToJson(_$AdInformationImpl instance) =>
    <String, dynamic>{
      'adId': instance.adId,
      'adTitle': instance.adTitle,
      'adDescription': instance.adDescription,
      'adImage': instance.adImage,
    };

_$PublisherInfoImpl _$$PublisherInfoImplFromJson(Map<String, dynamic> json) =>
    _$PublisherInfoImpl(
      Id: json['_id'] as String?,
      name: json['name'] as String?,
      walletAddress: json['walletAddress'] as String?,
      logo: json['logo'] as String?,
      reputationScore: (json['reputationScore'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PublisherInfoImplToJson(_$PublisherInfoImpl instance) =>
    <String, dynamic>{
      '_id': instance.Id,
      'name': instance.name,
      'walletAddress': instance.walletAddress,
      'logo': instance.logo,
      'reputationScore': instance.reputationScore,
    };
