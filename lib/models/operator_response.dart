import 'package:freezed_annotation/freezed_annotation.dart';

part 'operator_response.freezed.dart';
part 'operator_response.g.dart';

@freezed
class OperatorResponse with _$OperatorResponse {
  const factory OperatorResponse({
    required bool success,
    required OperatorData data,
  }) = _OperatorResponse;

  factory OperatorResponse.fromJson(Map<String, dynamic> json) =>
      _$OperatorResponseFromJson(json);
}

@freezed
class OperatorData with _$OperatorData {
  const factory OperatorData({
    @JsonKey(name: "_id") required String id,
    required String name,
    required String location,
    required String walletAddress,
    required String timing,
    required String operatorLogo,
    required String priceRange,
  }) = _OperatorData;

  factory OperatorData.fromJson(Map<String, dynamic> json) =>
      _$OperatorDataFromJson(json);
}
