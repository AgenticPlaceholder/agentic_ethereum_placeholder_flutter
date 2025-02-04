import 'package:freezed_annotation/freezed_annotation.dart';

part 'ad_response.freezed.dart';
part 'ad_response.g.dart';

@freezed
class AdResponse with _$AdResponse {
  const factory AdResponse({
    required bool success,
    required AdData data,
  }) = _AdResponse;

  factory AdResponse.fromJson(Map<String, dynamic> json) =>
      _$AdResponseFromJson(json);
}

@freezed
class AdData with _$AdData {
  const factory AdData({
    required PublisherInfo publisherInfo,
    required AdInfo adInfo,
  }) = _AdData;

  factory AdData.fromJson(Map<String, dynamic> json) =>
      _$AdDataFromJson(json);
}

@freezed
class PublisherInfo with _$PublisherInfo {
  const factory PublisherInfo({
    required String name,
    required String walletAddress,
    required String logo,
  }) = _PublisherInfo;

  factory PublisherInfo.fromJson(Map<String, dynamic> json) =>
      _$PublisherInfoFromJson(json);
}

@freezed
class AdInfo with _$AdInfo {
  const factory AdInfo({
    required String adTitle,
    required String adDescription,
    required String adImage,
    @JsonKey(name: 'repuationScore') required String reputationScore,
  }) = _AdInfo;

  factory AdInfo.fromJson(Map<String, dynamic> json) =>
      _$AdInfoFromJson(json);
}