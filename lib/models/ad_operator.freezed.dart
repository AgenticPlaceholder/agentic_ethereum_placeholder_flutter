// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ad_operator.dart';

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
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  AdData? get data => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'data') AdData? data});

  $AdDataCopyWith<$Res>? get data;
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
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdData?,
    ) as $Val);
  }

  /// Create a copy of AdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AdDataCopyWith<$Res>(_value.data!, (value) {
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
  $Res call(
      {@JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'data') AdData? data});

  @override
  $AdDataCopyWith<$Res>? get data;
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
    Object? success = freezed,
    Object? data = freezed,
  }) {
    return _then(_$AdResponseImpl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdResponseImpl implements _AdResponse {
  const _$AdResponseImpl(
      {@JsonKey(name: 'success') this.success,
      @JsonKey(name: 'data') this.data});

  factory _$AdResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdResponseImplFromJson(json);

  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'data')
  final AdData? data;

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
      {@JsonKey(name: 'success') final bool? success,
      @JsonKey(name: 'data') final AdData? data}) = _$AdResponseImpl;

  factory _AdResponse.fromJson(Map<String, dynamic> json) =
      _$AdResponseImpl.fromJson;

  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'data')
  AdData? get data;

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
  @JsonKey(name: 'publisherInfo')
  PublisherInfo? get publisherInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'AdInfo')
  AdInformation? get AdInfo => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'publisherInfo') PublisherInfo? publisherInfo,
      @JsonKey(name: 'AdInfo') AdInformation? AdInfo});

  $PublisherInfoCopyWith<$Res>? get publisherInfo;
  $AdInformationCopyWith<$Res>? get AdInfo;
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
    Object? publisherInfo = freezed,
    Object? AdInfo = freezed,
  }) {
    return _then(_value.copyWith(
      publisherInfo: freezed == publisherInfo
          ? _value.publisherInfo
          : publisherInfo // ignore: cast_nullable_to_non_nullable
              as PublisherInfo?,
      AdInfo: freezed == AdInfo
          ? _value.AdInfo
          : AdInfo // ignore: cast_nullable_to_non_nullable
              as AdInformation?,
    ) as $Val);
  }

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PublisherInfoCopyWith<$Res>? get publisherInfo {
    if (_value.publisherInfo == null) {
      return null;
    }

    return $PublisherInfoCopyWith<$Res>(_value.publisherInfo!, (value) {
      return _then(_value.copyWith(publisherInfo: value) as $Val);
    });
  }

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdInformationCopyWith<$Res>? get AdInfo {
    if (_value.AdInfo == null) {
      return null;
    }

    return $AdInformationCopyWith<$Res>(_value.AdInfo!, (value) {
      return _then(_value.copyWith(AdInfo: value) as $Val);
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
  $Res call(
      {@JsonKey(name: 'publisherInfo') PublisherInfo? publisherInfo,
      @JsonKey(name: 'AdInfo') AdInformation? AdInfo});

  @override
  $PublisherInfoCopyWith<$Res>? get publisherInfo;
  @override
  $AdInformationCopyWith<$Res>? get AdInfo;
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
    Object? publisherInfo = freezed,
    Object? AdInfo = freezed,
  }) {
    return _then(_$AdDataImpl(
      publisherInfo: freezed == publisherInfo
          ? _value.publisherInfo
          : publisherInfo // ignore: cast_nullable_to_non_nullable
              as PublisherInfo?,
      AdInfo: freezed == AdInfo
          ? _value.AdInfo
          : AdInfo // ignore: cast_nullable_to_non_nullable
              as AdInformation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdDataImpl implements _AdData {
  const _$AdDataImpl(
      {@JsonKey(name: 'publisherInfo') this.publisherInfo,
      @JsonKey(name: 'AdInfo') this.AdInfo});

  factory _$AdDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdDataImplFromJson(json);

  @override
  @JsonKey(name: 'publisherInfo')
  final PublisherInfo? publisherInfo;
  @override
  @JsonKey(name: 'AdInfo')
  final AdInformation? AdInfo;

  @override
  String toString() {
    return 'AdData(publisherInfo: $publisherInfo, AdInfo: $AdInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdDataImpl &&
            (identical(other.publisherInfo, publisherInfo) ||
                other.publisherInfo == publisherInfo) &&
            (identical(other.AdInfo, AdInfo) || other.AdInfo == AdInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, publisherInfo, AdInfo);

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
      {@JsonKey(name: 'publisherInfo') final PublisherInfo? publisherInfo,
      @JsonKey(name: 'AdInfo') final AdInformation? AdInfo}) = _$AdDataImpl;

  factory _AdData.fromJson(Map<String, dynamic> json) = _$AdDataImpl.fromJson;

  @override
  @JsonKey(name: 'publisherInfo')
  PublisherInfo? get publisherInfo;
  @override
  @JsonKey(name: 'AdInfo')
  AdInformation? get AdInfo;

  /// Create a copy of AdData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdDataImplCopyWith<_$AdDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdInformation _$AdInformationFromJson(Map<String, dynamic> json) {
  return _AdInformation.fromJson(json);
}

/// @nodoc
mixin _$AdInformation {
  @JsonKey(name: 'adId')
  int? get adId => throw _privateConstructorUsedError;
  @JsonKey(name: 'adTitle')
  String? get adTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'adDescription')
  String? get adDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'adImage')
  String? get adImage => throw _privateConstructorUsedError;

  /// Serializes this AdInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdInformationCopyWith<AdInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdInformationCopyWith<$Res> {
  factory $AdInformationCopyWith(
          AdInformation value, $Res Function(AdInformation) then) =
      _$AdInformationCopyWithImpl<$Res, AdInformation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adId') int? adId,
      @JsonKey(name: 'adTitle') String? adTitle,
      @JsonKey(name: 'adDescription') String? adDescription,
      @JsonKey(name: 'adImage') String? adImage});
}

/// @nodoc
class _$AdInformationCopyWithImpl<$Res, $Val extends AdInformation>
    implements $AdInformationCopyWith<$Res> {
  _$AdInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adId = freezed,
    Object? adTitle = freezed,
    Object? adDescription = freezed,
    Object? adImage = freezed,
  }) {
    return _then(_value.copyWith(
      adId: freezed == adId
          ? _value.adId
          : adId // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdInformationImplCopyWith<$Res>
    implements $AdInformationCopyWith<$Res> {
  factory _$$AdInformationImplCopyWith(
          _$AdInformationImpl value, $Res Function(_$AdInformationImpl) then) =
      __$$AdInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adId') int? adId,
      @JsonKey(name: 'adTitle') String? adTitle,
      @JsonKey(name: 'adDescription') String? adDescription,
      @JsonKey(name: 'adImage') String? adImage});
}

/// @nodoc
class __$$AdInformationImplCopyWithImpl<$Res>
    extends _$AdInformationCopyWithImpl<$Res, _$AdInformationImpl>
    implements _$$AdInformationImplCopyWith<$Res> {
  __$$AdInformationImplCopyWithImpl(
      _$AdInformationImpl _value, $Res Function(_$AdInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adId = freezed,
    Object? adTitle = freezed,
    Object? adDescription = freezed,
    Object? adImage = freezed,
  }) {
    return _then(_$AdInformationImpl(
      adId: freezed == adId
          ? _value.adId
          : adId // ignore: cast_nullable_to_non_nullable
              as int?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdInformationImpl implements _AdInformation {
  const _$AdInformationImpl(
      {@JsonKey(name: 'adId') this.adId,
      @JsonKey(name: 'adTitle') this.adTitle,
      @JsonKey(name: 'adDescription') this.adDescription,
      @JsonKey(name: 'adImage') this.adImage});

  factory _$AdInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdInformationImplFromJson(json);

  @override
  @JsonKey(name: 'adId')
  final int? adId;
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
  String toString() {
    return 'AdInformation(adId: $adId, adTitle: $adTitle, adDescription: $adDescription, adImage: $adImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdInformationImpl &&
            (identical(other.adId, adId) || other.adId == adId) &&
            (identical(other.adTitle, adTitle) || other.adTitle == adTitle) &&
            (identical(other.adDescription, adDescription) ||
                other.adDescription == adDescription) &&
            (identical(other.adImage, adImage) || other.adImage == adImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, adId, adTitle, adDescription, adImage);

  /// Create a copy of AdInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdInformationImplCopyWith<_$AdInformationImpl> get copyWith =>
      __$$AdInformationImplCopyWithImpl<_$AdInformationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdInformationImplToJson(
      this,
    );
  }
}

abstract class _AdInformation implements AdInformation {
  const factory _AdInformation(
      {@JsonKey(name: 'adId') final int? adId,
      @JsonKey(name: 'adTitle') final String? adTitle,
      @JsonKey(name: 'adDescription') final String? adDescription,
      @JsonKey(name: 'adImage') final String? adImage}) = _$AdInformationImpl;

  factory _AdInformation.fromJson(Map<String, dynamic> json) =
      _$AdInformationImpl.fromJson;

  @override
  @JsonKey(name: 'adId')
  int? get adId;
  @override
  @JsonKey(name: 'adTitle')
  String? get adTitle;
  @override
  @JsonKey(name: 'adDescription')
  String? get adDescription;
  @override
  @JsonKey(name: 'adImage')
  String? get adImage;

  /// Create a copy of AdInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdInformationImplCopyWith<_$AdInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PublisherInfo _$PublisherInfoFromJson(Map<String, dynamic> json) {
  return _PublisherInfo.fromJson(json);
}

/// @nodoc
mixin _$PublisherInfo {
  @JsonKey(name: '_id')
  String? get Id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'walletAddress')
  String? get walletAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo')
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: 'reputationScore')
  int? get reputationScore => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: '_id') String? Id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'walletAddress') String? walletAddress,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'reputationScore') int? reputationScore});
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
    Object? Id = freezed,
    Object? name = freezed,
    Object? walletAddress = freezed,
    Object? logo = freezed,
    Object? reputationScore = freezed,
  }) {
    return _then(_value.copyWith(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      walletAddress: freezed == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      reputationScore: freezed == reputationScore
          ? _value.reputationScore
          : reputationScore // ignore: cast_nullable_to_non_nullable
              as int?,
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
  $Res call(
      {@JsonKey(name: '_id') String? Id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'walletAddress') String? walletAddress,
      @JsonKey(name: 'logo') String? logo,
      @JsonKey(name: 'reputationScore') int? reputationScore});
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
    Object? Id = freezed,
    Object? name = freezed,
    Object? walletAddress = freezed,
    Object? logo = freezed,
    Object? reputationScore = freezed,
  }) {
    return _then(_$PublisherInfoImpl(
      Id: freezed == Id
          ? _value.Id
          : Id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      walletAddress: freezed == walletAddress
          ? _value.walletAddress
          : walletAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      reputationScore: freezed == reputationScore
          ? _value.reputationScore
          : reputationScore // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublisherInfoImpl implements _PublisherInfo {
  const _$PublisherInfoImpl(
      {@JsonKey(name: '_id') this.Id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'walletAddress') this.walletAddress,
      @JsonKey(name: 'logo') this.logo,
      @JsonKey(name: 'reputationScore') this.reputationScore});

  factory _$PublisherInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublisherInfoImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? Id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'walletAddress')
  final String? walletAddress;
  @override
  @JsonKey(name: 'logo')
  final String? logo;
  @override
  @JsonKey(name: 'reputationScore')
  final int? reputationScore;

  @override
  String toString() {
    return 'PublisherInfo(Id: $Id, name: $name, walletAddress: $walletAddress, logo: $logo, reputationScore: $reputationScore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublisherInfoImpl &&
            (identical(other.Id, Id) || other.Id == Id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.walletAddress, walletAddress) ||
                other.walletAddress == walletAddress) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.reputationScore, reputationScore) ||
                other.reputationScore == reputationScore));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, Id, name, walletAddress, logo, reputationScore);

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
          {@JsonKey(name: '_id') final String? Id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'walletAddress') final String? walletAddress,
          @JsonKey(name: 'logo') final String? logo,
          @JsonKey(name: 'reputationScore') final int? reputationScore}) =
      _$PublisherInfoImpl;

  factory _PublisherInfo.fromJson(Map<String, dynamic> json) =
      _$PublisherInfoImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get Id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'walletAddress')
  String? get walletAddress;
  @override
  @JsonKey(name: 'logo')
  String? get logo;
  @override
  @JsonKey(name: 'reputationScore')
  int? get reputationScore;

  /// Create a copy of PublisherInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublisherInfoImplCopyWith<_$PublisherInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
