import 'package:freezed_annotation/freezed_annotation.dart';

part 'ad_operator.freezed.dart';
part 'ad_operator.g.dart';

@freezed
class AdResponse with _$AdResponse {
  const factory AdResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'data') AdData? data,
  }) = _AdResponse;

  factory AdResponse.fromJson(Map<String, Object?> json) => _$AdResponseFromJson(json);
}

@freezed
class AdData with _$AdData {
  const factory AdData({
    @JsonKey(name: 'publisherInfo') PublisherInfo? publisherInfo,
    @JsonKey(name: 'AdInfo') AdInformation? AdInfo,
  }) = _AdData;

  factory AdData.fromJson(Map<String, Object?> json) => _$AdDataFromJson(json);
}

@freezed
class AdInformation with _$AdInformation {
  const factory AdInformation({
    @JsonKey(name: 'adId') int? adId,
    @JsonKey(name: 'adTitle') String? adTitle,
    @JsonKey(name: 'adDescription') String? adDescription,
    @JsonKey(name: 'adImage') String? adImage,
  }) = _AdInformation;

  factory AdInformation.fromJson(Map<String, Object?> json) => _$AdInformationFromJson(json);
}

@freezed
class PublisherInfo with _$PublisherInfo {
  const factory PublisherInfo({
    @JsonKey(name: '_id') String? Id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'walletAddress') String? walletAddress,
    @JsonKey(name: 'logo') String? logo,
    @JsonKey(name: 'reputationScore') int? reputationScore,
  }) = _PublisherInfo;

  factory PublisherInfo.fromJson(Map<String, Object?> json) => _$PublisherInfoFromJson(json);
}

