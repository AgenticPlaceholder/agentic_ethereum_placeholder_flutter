// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operator_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OperatorResponse _$OperatorResponseFromJson(Map<String, dynamic> json) {
  return _OperatorResponse.fromJson(json);
}

/// @nodoc
mixin _$OperatorResponse {
  bool get success => throw _privateConstructorUsedError;
  OperatorData get data => throw _privateConstructorUsedError;

  /// Serializes this OperatorResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperatorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperatorResponseCopyWith<OperatorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatorResponseCopyWith<$Res> {
  factory $OperatorResponseCopyWith(
          OperatorResponse value, $Res Function(OperatorResponse) then) =
      _$OperatorResponseCopyWithImpl<$Res, OperatorResponse>;
  @useResult
  $Res call({bool success, OperatorData data});

  $OperatorDataCopyWith<$Res> get data;
}

/// @nodoc
class _$OperatorResponseCopyWithImpl<$Res, $Val extends OperatorResponse>
    implements $OperatorResponseCopyWith<$Res> {
  _$OperatorResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperatorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OperatorData,
    ) as $Val);
  }

  /// Create a copy of OperatorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperatorDataCopyWith<$Res> get data {
    return $OperatorDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OperatorResponseImplCopyWith<$Res>
    implements $OperatorResponseCopyWith<$Res> {
  factory _$$OperatorResponseImplCopyWith(_$OperatorResponseImpl value,
          $Res Function(_$OperatorResponseImpl) then) =
      __$$OperatorResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, OperatorData data});

  @override
  $OperatorDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$OperatorResponseImplCopyWithImpl<$Res>
    extends _$OperatorResponseCopyWithImpl<$Res, _$OperatorResponseImpl>
    implements _$$OperatorResponseImplCopyWith<$Res> {
  __$$OperatorResponseImplCopyWithImpl(_$OperatorResponseImpl _value,
      $Res Function(_$OperatorResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperatorResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$OperatorResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as OperatorData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperatorResponseImpl implements _OperatorResponse {
  const _$OperatorResponseImpl({required this.success, required this.data});

  factory _$OperatorResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperatorResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final OperatorData data;

  @override
  String toString() {
    return 'OperatorResponse(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperatorResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  /// Create a copy of OperatorResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperatorResponseImplCopyWith<_$OperatorResponseImpl> get copyWith =>
      __$$OperatorResponseImplCopyWithImpl<_$OperatorResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperatorResponseImplToJson(
      this,
    );
  }
}

abstract class _OperatorResponse implements OperatorResponse {
  const factory _OperatorResponse(
      {required final bool success,
      required final OperatorData data}) = _$OperatorResponseImpl;

  factory _OperatorResponse.fromJson(Map<String, dynamic> json) =
      _$OperatorResponseImpl.fromJson;

  @override
  bool get success;
  @override
  OperatorData get data;

  /// Create a copy of OperatorResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperatorResponseImplCopyWith<_$OperatorResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OperatorData _$OperatorDataFromJson(Map<String, dynamic> json) {
  return _OperatorData.fromJson(json);
}

/// @nodoc
mixin _$OperatorData {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;
  String get timing => throw _privateConstructorUsedError;
  String get operatorLogo => throw _privateConstructorUsedError;
  String get priceRange => throw _privateConstructorUsedError;

  /// Serializes this OperatorData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OperatorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OperatorDataCopyWith<OperatorData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperatorDataCopyWith<$Res> {
  factory $OperatorDataCopyWith(
          OperatorData value, $Res Function(OperatorData) then) =
      _$OperatorDataCopyWithImpl<$Res, OperatorData>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      String name,
      String location,
      String walletAddress,
      String timing,
      String operatorLogo,
      String priceRange});
}

/// @nodoc
class _$OperatorDataCopyWithImpl<$Res, $Val extends OperatorData>
    implements $OperatorDataCopyWith<$Res> {
  _$OperatorDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OperatorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? location = null,
    Object? walletAddress = null,
    Object? timing = null,
    Object? operatorLogo = null,
    Object? priceRange = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      timing: null == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as String,
      operatorLogo: null == operatorLogo
          ? _value.operatorLogo
          : operatorLogo // ignore: cast_nullable_to_non_nullable
              as String,
      priceRange: null == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OperatorDataImplCopyWith<$Res>
    implements $OperatorDataCopyWith<$Res> {
  factory _$$OperatorDataImplCopyWith(
          _$OperatorDataImpl value, $Res Function(_$OperatorDataImpl) then) =
      __$$OperatorDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String id,
      String name,
      String location,
      String walletAddress,
      String timing,
      String operatorLogo,
      String priceRange});
}

/// @nodoc
class __$$OperatorDataImplCopyWithImpl<$Res>
    extends _$OperatorDataCopyWithImpl<$Res, _$OperatorDataImpl>
    implements _$$OperatorDataImplCopyWith<$Res> {
  __$$OperatorDataImplCopyWithImpl(
      _$OperatorDataImpl _value, $Res Function(_$OperatorDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OperatorData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? location = null,
    Object? walletAddress = null,
    Object? timing = null,
    Object? operatorLogo = null,
    Object? priceRange = null,
  }) {
    return _then(_$OperatorDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      timing: null == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as String,
      operatorLogo: null == operatorLogo
          ? _value.operatorLogo
          : operatorLogo // ignore: cast_nullable_to_non_nullable
              as String,
      priceRange: null == priceRange
          ? _value.priceRange
          : priceRange // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OperatorDataImpl implements _OperatorData {
  const _$OperatorDataImpl(
      {@JsonKey(name: "_id") required this.id,
      required this.name,
      required this.location,
      required this.walletAddress,
      required this.timing,
      required this.operatorLogo,
      required this.priceRange});

  factory _$OperatorDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OperatorDataImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  final String name;
  @override
  final String location;
  @override
  final String walletAddress;
  @override
  final String timing;
  @override
  final String operatorLogo;
  @override
  final String priceRange;

  @override
  String toString() {
    return 'OperatorData(id: $id, name: $name, location: $location, walletAddress: $walletAddress, timing: $timing, operatorLogo: $operatorLogo, priceRange: $priceRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OperatorDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.timing, timing) || other.timing == timing) &&
            (identical(other.operatorLogo, operatorLogo) ||
                other.operatorLogo == operatorLogo) &&
            (identical(other.priceRange, priceRange) ||
                other.priceRange == priceRange));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, location,
      walletAddress, timing, operatorLogo, priceRange);

  /// Create a copy of OperatorData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OperatorDataImplCopyWith<_$OperatorDataImpl> get copyWith =>
      __$$OperatorDataImplCopyWithImpl<_$OperatorDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OperatorDataImplToJson(
      this,
    );
  }
}

abstract class _OperatorData implements OperatorData {
  const factory _OperatorData(
      {@JsonKey(name: "_id") required final String id,
      required final String name,
      required final String location,
      required final String walletAddress,
      required final String timing,
      required final String operatorLogo,
      required final String priceRange}) = _$OperatorDataImpl;

  factory _OperatorData.fromJson(Map<String, dynamic> json) =
      _$OperatorDataImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String get id;
  @override
  String get name;
  @override
  String get location;
  @override
  String get walletAddress;
  @override
  String get timing;
  @override
  String get operatorLogo;
  @override
  String get priceRange;

  /// Create a copy of OperatorData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OperatorDataImplCopyWith<_$OperatorDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
