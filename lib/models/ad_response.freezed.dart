// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ad_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdResponse _$AdResponseFromJson(Map<String, dynamic> json) {
  return _AdResponse.fromJson(json);
}

/// @nodoc
mixin _$AdResponse {
  bool get success => throw _privateConstructorUsedError;
  AdData get data => throw _privateConstructorUsedError;

  /// Serializes this AdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdResponseCopyWith<AdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdResponseCopyWith<$Res> {
  factory $AdResponseCopyWith(
          AdResponse value, $Res Function(AdResponse) then) =
      _$AdResponseCopyWithImpl<$Res, AdResponse>;
  @useResult
  $Res call({bool success, AdData data});

  $AdDataCopyWith<$Res> get data;
}

/// @nodoc
class _$AdResponseCopyWithImpl<$Res, $Val extends AdResponse>
    implements $AdResponseCopyWith<$Res> {
  _$AdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdResponse
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
              as AdData,
    ) as $Val);
  }

  /// Create a copy of AdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdDataCopyWith<$Res> get data {
    return $AdDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdResponseImplCopyWith<$Res>
    implements $AdResponseCopyWith<$Res> {
  factory _$$AdResponseImplCopyWith(
          _$AdResponseImpl value, $Res Function(_$AdResponseImpl) then) =
      __$$AdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, AdData data});

  @override
  $AdDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AdResponseImplCopyWithImpl<$Res>
    extends _$AdResponseCopyWithImpl<$Res, _$AdResponseImpl>
    implements _$$AdResponseImplCopyWith<$Res> {
  __$$AdResponseImplCopyWithImpl(
      _$AdResponseImpl _value, $Res Function(_$AdResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$AdResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdResponseImpl implements _AdResponse {
  const _$AdResponseImpl({required this.success, required this.data});

  factory _$AdResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdResponseImplFromJson(json);

  @override
  final bool success;
  @override
  final AdData data;

  @override
  String toString() {
    return 'AdResponse(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, data);

  /// Create a copy of AdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdResponseImplCopyWith<_$AdResponseImpl> get copyWith =>
      __$$AdResponseImplCopyWithImpl<_$AdResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdResponseImplToJson(
      this,
    );
  }
}

abstract class _AdResponse implements AdResponse {
  const factory _AdResponse(
      {required final bool success,
      required final AdData data}) = _$AdResponseImpl;

  factory _AdResponse.fromJson(Map<String, dynamic> json) =
      _$AdResponseImpl.fromJson;

  @override
  bool get success;
  @override
  AdData get data;

  /// Create a copy of AdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdResponseImplCopyWith<_$AdResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdData _$AdDataFromJson(Map<String, dynamic> json) {
  return _AdData.fromJson(json);
}

/// @nodoc
mixin _$AdData {
  PublisherInfo get publisherInfo => throw _privateConstructorUsedError;
  AdInfo get adInfo => throw _privateConstructorUsedError;

  /// Serializes this AdData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdDataCopyWith<AdData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdDataCopyWith<$Res> {
  factory $AdDataCopyWith(AdData value, $Res Function(AdData) then) =
      _$AdDataCopyWithImpl<$Res, AdData>;
  @useResult
  $Res call({PublisherInfo publisherInfo, AdInfo adInfo});

  $PublisherInfoCopyWith<$Res> get publisherInfo;
  $AdInfoCopyWith<$Res> get adInfo;
}

/// @nodoc
class _$AdDataCopyWithImpl<$Res, $Val extends AdData>
    implements $AdDataCopyWith<$Res> {
  _$AdDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publisherInfo = null,
    Object? adInfo = null,
  }) {
    return _then(_value.copyWith(
      publisherInfo: null == publisherInfo
          ? _value.publisherInfo
          : publisherInfo // ignore: cast_nullable_to_non_nullable
              as PublisherInfo,
      adInfo: null == adInfo
          ? _value.adInfo
          : adInfo // ignore: cast_nullable_to_non_nullable
              as AdInfo,
    ) as $Val);
  }

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PublisherInfoCopyWith<$Res> get publisherInfo {
    return $PublisherInfoCopyWith<$Res>(_value.publisherInfo, (value) {
      return _then(_value.copyWith(publisherInfo: value) as $Val);
    });
  }

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdInfoCopyWith<$Res> get adInfo {
    return $AdInfoCopyWith<$Res>(_value.adInfo, (value) {
      return _then(_value.copyWith(adInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdDataImplCopyWith<$Res> implements $AdDataCopyWith<$Res> {
  factory _$$AdDataImplCopyWith(
          _$AdDataImpl value, $Res Function(_$AdDataImpl) then) =
      __$$AdDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PublisherInfo publisherInfo, AdInfo adInfo});

  @override
  $PublisherInfoCopyWith<$Res> get publisherInfo;
  @override
  $AdInfoCopyWith<$Res> get adInfo;
}

/// @nodoc
class __$$AdDataImplCopyWithImpl<$Res>
    extends _$AdDataCopyWithImpl<$Res, _$AdDataImpl>
    implements _$$AdDataImplCopyWith<$Res> {
  __$$AdDataImplCopyWithImpl(
      _$AdDataImpl _value, $Res Function(_$AdDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publisherInfo = null,
    Object? adInfo = null,
  }) {
    return _then(_$AdDataImpl(
      publisherInfo: null == publisherInfo
          ? _value.publisherInfo
          : publisherInfo // ignore: cast_nullable_to_non_nullable
              as PublisherInfo,
      adInfo: null == adInfo
          ? _value.adInfo
          : adInfo // ignore: cast_nullable_to_non_nullable
              as AdInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdDataImpl implements _AdData {
  const _$AdDataImpl({required this.publisherInfo, required this.adInfo});

  factory _$AdDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdDataImplFromJson(json);

  @override
  final PublisherInfo publisherInfo;
  @override
  final AdInfo adInfo;

  @override
  String toString() {
    return 'AdData(publisherInfo: $publisherInfo, adInfo: $adInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdDataImpl &&
            (identical(other.publisherInfo, publisherInfo) ||
                other.publisherInfo == publisherInfo) &&
            (identical(other.adInfo, adInfo) || other.adInfo == adInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, publisherInfo, adInfo);

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdDataImplCopyWith<_$AdDataImpl> get copyWith =>
      __$$AdDataImplCopyWithImpl<_$AdDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdDataImplToJson(
      this,
    );
  }
}

abstract class _AdData implements AdData {
  const factory _AdData(
      {required final PublisherInfo publisherInfo,
      required final AdInfo adInfo}) = _$AdDataImpl;

  factory _AdData.fromJson(Map<String, dynamic> json) = _$AdDataImpl.fromJson;

  @override
  PublisherInfo get publisherInfo;
  @override
  AdInfo get adInfo;

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdDataImplCopyWith<_$AdDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PublisherInfo _$PublisherInfoFromJson(Map<String, dynamic> json) {
  return _PublisherInfo.fromJson(json);
}

/// @nodoc
mixin _$PublisherInfo {
  String get name => throw _privateConstructorUsedError;
  String get walletAddress => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;

  /// Serializes this PublisherInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PublisherInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublisherInfoCopyWith<PublisherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublisherInfoCopyWith<$Res> {
  factory $PublisherInfoCopyWith(
          PublisherInfo value, $Res Function(PublisherInfo) then) =
      _$PublisherInfoCopyWithImpl<$Res, PublisherInfo>;
  @useResult
  $Res call({String name, String walletAddress, String logo});
}

/// @nodoc
class _$PublisherInfoCopyWithImpl<$Res, $Val extends PublisherInfo>
    implements $PublisherInfoCopyWith<$Res> {
  _$PublisherInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PublisherInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? walletAddress = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublisherInfoImplCopyWith<$Res>
    implements $PublisherInfoCopyWith<$Res> {
  factory _$$PublisherInfoImplCopyWith(
          _$PublisherInfoImpl value, $Res Function(_$PublisherInfoImpl) then) =
      __$$PublisherInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String walletAddress, String logo});
}

/// @nodoc
class __$$PublisherInfoImplCopyWithImpl<$Res>
    extends _$PublisherInfoCopyWithImpl<$Res, _$PublisherInfoImpl>
    implements _$$PublisherInfoImplCopyWith<$Res> {
  __$$PublisherInfoImplCopyWithImpl(
      _$PublisherInfoImpl _value, $Res Function(_$PublisherInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of PublisherInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? walletAddress = null,
    Object? logo = null,
  }) {
    return _then(_$PublisherInfoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      walletAddress: null == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublisherInfoImpl implements _PublisherInfo {
  const _$PublisherInfoImpl(
      {required this.name, required this.walletAddress, required this.logo});

  factory _$PublisherInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublisherInfoImplFromJson(json);

  @override
  final String name;
  @override
  final String walletAddress;
  @override
  final String logo;

  @override
  String toString() {
    return 'PublisherInfo(name: $name, walletAddress: $walletAddress, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublisherInfoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, walletAddress, logo);

  /// Create a copy of PublisherInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublisherInfoImplCopyWith<_$PublisherInfoImpl> get copyWith =>
      __$$PublisherInfoImplCopyWithImpl<_$PublisherInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublisherInfoImplToJson(
      this,
    );
  }
}

abstract class _PublisherInfo implements PublisherInfo {
  const factory _PublisherInfo(
      {required final String name,
      required final String walletAddress,
      required final String logo}) = _$PublisherInfoImpl;

  factory _PublisherInfo.fromJson(Map<String, dynamic> json) =
      _$PublisherInfoImpl.fromJson;

  @override
  String get name;
  @override
  String get walletAddress;
  @override
  String get logo;

  /// Create a copy of PublisherInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublisherInfoImplCopyWith<_$PublisherInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdInfo _$AdInfoFromJson(Map<String, dynamic> json) {
  return _AdInfo.fromJson(json);
}

/// @nodoc
mixin _$AdInfo {
  String get adTitle => throw _privateConstructorUsedError;
  String get adDescription => throw _privateConstructorUsedError;
  String get adImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'repuationScore')
  String get reputationScore => throw _privateConstructorUsedError;

  /// Serializes this AdInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdInfoCopyWith<AdInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdInfoCopyWith<$Res> {
  factory $AdInfoCopyWith(AdInfo value, $Res Function(AdInfo) then) =
      _$AdInfoCopyWithImpl<$Res, AdInfo>;
  @useResult
  $Res call(
      {String adTitle,
      String adDescription,
      String adImage,
      @JsonKey(name: 'repuationScore') String reputationScore});
}

/// @nodoc
class _$AdInfoCopyWithImpl<$Res, $Val extends AdInfo>
    implements $AdInfoCopyWith<$Res> {
  _$AdInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adTitle = null,
    Object? adDescription = null,
    Object? adImage = null,
    Object? reputationScore = null,
  }) {
    return _then(_value.copyWith(
      adTitle: null == adTitle
          ? _value.adTitle
          : adTitle // ignore: cast_nullable_to_non_nullable
              as String,
      adDescription: null == adDescription
          ? _value.adDescription
          : adDescription // ignore: cast_nullable_to_non_nullable
              as String,
      adImage: null == adImage
          ? _value.adImage
          : adImage // ignore: cast_nullable_to_non_nullable
              as String,
      reputationScore: null == reputationScore
          ? _value.reputationScore
          : reputationScore // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdInfoImplCopyWith<$Res> implements $AdInfoCopyWith<$Res> {
  factory _$$AdInfoImplCopyWith(
          _$AdInfoImpl value, $Res Function(_$AdInfoImpl) then) =
      __$$AdInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String adTitle,
      String adDescription,
      String adImage,
      @JsonKey(name: 'repuationScore') String reputationScore});
}

/// @nodoc
class __$$AdInfoImplCopyWithImpl<$Res>
    extends _$AdInfoCopyWithImpl<$Res, _$AdInfoImpl>
    implements _$$AdInfoImplCopyWith<$Res> {
  __$$AdInfoImplCopyWithImpl(
      _$AdInfoImpl _value, $Res Function(_$AdInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adTitle = null,
    Object? adDescription = null,
    Object? adImage = null,
    Object? reputationScore = null,
  }) {
    return _then(_$AdInfoImpl(
      adTitle: null == adTitle
          ? _value.adTitle
          : adTitle // ignore: cast_nullable_to_non_nullable
              as String,
      adDescription: null == adDescription
          ? _value.adDescription
          : adDescription // ignore: cast_nullable_to_non_nullable
              as String,
      adImage: null == adImage
          ? _value.adImage
          : adImage // ignore: cast_nullable_to_non_nullable
              as String,
      reputationScore: null == reputationScore
          ? _value.reputationScore
          : reputationScore // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdInfoImpl implements _AdInfo {
  const _$AdInfoImpl(
      {required this.adTitle,
      required this.adDescription,
      required this.adImage,
      @JsonKey(name: 'repuationScore') required this.reputationScore});

  factory _$AdInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdInfoImplFromJson(json);

  @override
  final String adTitle;
  @override
  final String adDescription;
  @override
  final String adImage;
  @override
  @JsonKey(name: 'repuationScore')
  final String reputationScore;

  @override
  String toString() {
    return 'AdInfo(adTitle: $adTitle, adDescription: $adDescription, adImage: $adImage, reputationScore: $reputationScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdInfoImpl &&
            (identical(other.adTitle, adTitle) || other.adTitle == adTitle) &&
            (identical(other.adDescription, adDescription) ||
                other.adDescription == adDescription) &&
            (identical(other.adImage, adImage) || other.adImage == adImage) &&
            (identical(other.reputationScore, reputationScore) ||
                other.reputationScore == reputationScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, adTitle, adDescription, adImage, reputationScore);

  /// Create a copy of AdInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdInfoImplCopyWith<_$AdInfoImpl> get copyWith =>
      __$$AdInfoImplCopyWithImpl<_$AdInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdInfoImplToJson(
      this,
    );
  }
}

abstract class _AdInfo implements AdInfo {
  const factory _AdInfo(
      {required final String adTitle,
      required final String adDescription,
      required final String adImage,
      @JsonKey(name: 'repuationScore')
      required final String reputationScore}) = _$AdInfoImpl;

  factory _AdInfo.fromJson(Map<String, dynamic> json) = _$AdInfoImpl.fromJson;

  @override
  String get adTitle;
  @override
  String get adDescription;
  @override
  String get adImage;
  @override
  @JsonKey(name: 'repuationScore')
  String get reputationScore;

  /// Create a copy of AdInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdInfoImplCopyWith<_$AdInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
