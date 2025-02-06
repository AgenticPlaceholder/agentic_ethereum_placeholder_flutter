import 'package:freezed_annotation/freezed_annotation.dart';

part 'operator_response.freezed.dart';
part 'operator_response.g.dart';

@freezed
class OperatorResponse with _$OperatorResponse {
  const factory OperatorResponse({
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'data') OperatorData? data,
  }) = _OperatorResponse;

  factory OperatorResponse.fromJson(Map<String, Object?> json) => _$OperatorResponseFromJson(json);
}

@freezed
class OperatorData with _$OperatorData{
  const factory OperatorData({
    @JsonKey(name: '_id') String? Id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'location') String? location,
    @JsonKey(name: 'walletAddress') String? walletAddress,
    @JsonKey(name: 'timing') String? timing,
    @JsonKey(name: 'operatorLogo') String? operatorLogo,
    @JsonKey(name: 'priceRange') String? priceRange,
  }) = _OperatorData;

  factory OperatorData.fromJson(Map<String, Object?> json) => _$OperatorDataFromJson(json);
}

