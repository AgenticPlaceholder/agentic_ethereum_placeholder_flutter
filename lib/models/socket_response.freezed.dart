// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocketResponse _$SocketResponseFromJson(Map<String, dynamic> json) {
  return _SocketResponse.fromJson(json);
}

/// @nodoc
mixin _$SocketResponse {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  Data? get data => throw _privateConstructorUsedError;

  /// Serializes this SocketResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SocketResponseCopyWith<SocketResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketResponseCopyWith<$Res> {
  factory $SocketResponseCopyWith(
          SocketResponse value, $Res Function(SocketResponse) then) =
      _$SocketResponseCopyWithImpl<$Res, SocketResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'data') Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SocketResponseCopyWithImpl<$Res, $Val extends SocketResponse>
    implements $SocketResponseCopyWith<$Res> {
  _$SocketResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SocketResponseImplCopyWith<$Res>
    implements $SocketResponseCopyWith<$Res> {
  factory _$$SocketResponseImplCopyWith(_$SocketResponseImpl value,
          $Res Function(_$SocketResponseImpl) then) =
      __$$SocketResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'data') Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SocketResponseImplCopyWithImpl<$Res>
    extends _$SocketResponseCopyWithImpl<$Res, _$SocketResponseImpl>
    implements _$$SocketResponseImplCopyWith<$Res> {
  __$$SocketResponseImplCopyWithImpl(
      _$SocketResponseImpl _value, $Res Function(_$SocketResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SocketResponseImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocketResponseImpl implements _SocketResponse {
  const _$SocketResponseImpl(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'data') this.data});

  factory _$SocketResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocketResponseImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'data')
  final Data? data;

  @override
  String toString() {
    return 'SocketResponse(type: $type, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketResponseImplCopyWith<_$SocketResponseImpl> get copyWith =>
      __$$SocketResponseImplCopyWithImpl<_$SocketResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocketResponseImplToJson(
      this,
    );
  }
}

abstract class _SocketResponse implements SocketResponse {
  const factory _SocketResponse(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'data') final Data? data}) = _$SocketResponseImpl;

  factory _SocketResponse.fromJson(Map<String, dynamic> json) =
      _$SocketResponseImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'data')
  Data? get data;

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SocketResponseImplCopyWith<_$SocketResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: 'adId')
  int? get adId => throw _privateConstructorUsedError;
  @JsonKey(name: 'publisherAddress')
  String? get publisherAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'adTitle')
  String? get adTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'adDescription')
  String? get adDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'adImage')
  String? get adImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'operatorAddress')
  String? get operatorAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'moneySpent')
  int? get moneySpent => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  String? get timestamp => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adId') int? adId,
      @JsonKey(name: 'publisherAddress') String? publisherAddress,
      @JsonKey(name: 'adTitle') String? adTitle,
      @JsonKey(name: 'adDescription') String? adDescription,
      @JsonKey(name: 'adImage') String? adImage,
      @JsonKey(name: 'operatorAddress') String? operatorAddress,
      @JsonKey(name: 'moneySpent') int? moneySpent,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'timestamp') String? timestamp});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adId = freezed,
    Object? publisherAddress = freezed,
    Object? adTitle = freezed,
    Object? adDescription = freezed,
    Object? adImage = freezed,
    Object? operatorAddress = freezed,
    Object? moneySpent = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      adId: freezed == adId
          ? _value.adId
          : adId // ignore: cast_nullable_to_non_nullable
              as int?,
      publisherAddress: freezed == publisherAddress
          ? _value.publisherAddress
          : publisherAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      adTitle: freezed == adTitle
          ? _value.adTitle
          : adTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      adDescription: freezed == adDescription
          ? _value.adDescription
          : adDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      adImage: freezed == adImage
          ? _value.adImage
          : adImage // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorAddress: freezed == operatorAddress
          ? _value.operatorAddress
          : operatorAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      moneySpent: freezed == moneySpent
          ? _value.moneySpent
          : moneySpent // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adId') int? adId,
      @JsonKey(name: 'publisherAddress') String? publisherAddress,
      @JsonKey(name: 'adTitle') String? adTitle,
      @JsonKey(name: 'adDescription') String? adDescription,
      @JsonKey(name: 'adImage') String? adImage,
      @JsonKey(name: 'operatorAddress') String? operatorAddress,
      @JsonKey(name: 'moneySpent') int? moneySpent,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'timestamp') String? timestamp});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adId = freezed,
    Object? publisherAddress = freezed,
    Object? adTitle = freezed,
    Object? adDescription = freezed,
    Object? adImage = freezed,
    Object? operatorAddress = freezed,
    Object? moneySpent = freezed,
    Object? status = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_$DataImpl(
      adId: freezed == adId
          ? _value.adId
          : adId // ignore: cast_nullable_to_non_nullable
              as int?,
      publisherAddress: freezed == publisherAddress
          ? _value.publisherAddress
          : publisherAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      adTitle: freezed == adTitle
          ? _value.adTitle
          : adTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      adDescription: freezed == adDescription
          ? _value.adDescription
          : adDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      adImage: freezed == adImage
          ? _value.adImage
          : adImage // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorAddress: freezed == operatorAddress
          ? _value.operatorAddress
          : operatorAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      moneySpent: freezed == moneySpent
          ? _value.moneySpent
          : moneySpent // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: 'adId') this.adId,
      @JsonKey(name: 'publisherAddress') this.publisherAddress,
      @JsonKey(name: 'adTitle') this.adTitle,
      @JsonKey(name: 'adDescription') this.adDescription,
      @JsonKey(name: 'adImage') this.adImage,
      @JsonKey(name: 'operatorAddress') this.operatorAddress,
      @JsonKey(name: 'moneySpent') this.moneySpent,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'timestamp') this.timestamp});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: 'adId')
  final int? adId;
  @override
  @JsonKey(name: 'publisherAddress')
  final String? publisherAddress;
  @override
  @JsonKey(name: 'adTitle')
  final String? adTitle;
  @override
  @JsonKey(name: 'adDescription')
  final String? adDescription;
  @override
  @JsonKey(name: 'adImage')
  final String? adImage;
  @override
  @JsonKey(name: 'operatorAddress')
  final String? operatorAddress;
  @override
  @JsonKey(name: 'moneySpent')
  final int? moneySpent;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'timestamp')
  final String? timestamp;

  @override
  String toString() {
    return 'Data(adId: $adId, publisherAddress: $publisherAddress, adTitle: $adTitle, adDescription: $adDescription, adImage: $adImage, operatorAddress: $operatorAddress, moneySpent: $moneySpent, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.adId, adId) || other.adId == adId) &&
            (identical(other.publisherAddress, publisherAddress) ||
                other.publisherAddress == publisherAddress) &&
            (identical(other.adTitle, adTitle) || other.adTitle == adTitle) &&
            (identical(other.adDescription, adDescription) ||
                other.adDescription == adDescription) &&
            (identical(other.adImage, adImage) || other.adImage == adImage) &&
            (identical(other.operatorAddress, operatorAddress) ||
                other.operatorAddress == operatorAddress) &&
            (identical(other.moneySpent, moneySpent) ||
                other.moneySpent == moneySpent) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adId, publisherAddress, adTitle,
      adDescription, adImage, operatorAddress, moneySpent, status, timestamp);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: 'adId') final int? adId,
      @JsonKey(name: 'publisherAddress') final String? publisherAddress,
      @JsonKey(name: 'adTitle') final String? adTitle,
      @JsonKey(name: 'adDescription') final String? adDescription,
      @JsonKey(name: 'adImage') final String? adImage,
      @JsonKey(name: 'operatorAddress') final String? operatorAddress,
      @JsonKey(name: 'moneySpent') final int? moneySpent,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'timestamp') final String? timestamp}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: 'adId')
  int? get adId;
  @override
  @JsonKey(name: 'publisherAddress')
  String? get publisherAddress;
  @override
  @JsonKey(name: 'adTitle')
  String? get adTitle;
  @override
  @JsonKey(name: 'adDescription')
  String? get adDescription;
  @override
  @JsonKey(name: 'adImage')
  String? get adImage;
  @override
  @JsonKey(name: 'operatorAddress')
  String? get operatorAddress;
  @override
  @JsonKey(name: 'moneySpent')
  int? get moneySpent;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'timestamp')
  String? get timestamp;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
