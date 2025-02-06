import 'package:freezed_annotation/freezed_annotation.dart';

part 'socket_response.freezed.dart';
part 'socket_response.g.dart';

@freezed
class SocketResponse with _$SocketResponse {
  const factory SocketResponse({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'data') Data? data,
  }) = _SocketResponse;

  factory SocketResponse.fromJson(Map<String, Object?> json) => _$SocketResponseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: 'adId') int? adId,
    @JsonKey(name: 'publisherAddress') String? publisherAddress,
    @JsonKey(name: 'adTitle') String? adTitle,
    @JsonKey(name: 'adDescription') String? adDescription,
    @JsonKey(name: 'adImage') String? adImage,
    @JsonKey(name: 'operatorAddress') String? operatorAddress,
    @JsonKey(name: 'moneySpent') int? moneySpent,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'timestamp') String? timestamp,
  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}

