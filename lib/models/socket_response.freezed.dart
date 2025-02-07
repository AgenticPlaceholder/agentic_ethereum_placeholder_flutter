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
  switch (json['type']) {
    case 'AUCTION_STARTED':
      return AuctionStartedResponse.fromJson(json);
    case 'AUCTION_STATUS':
      return AuctionStatusResponse.fromJson(json);
    case 'BID_PLACED':
      return BidPlacedResponse.fromJson(json);
    case 'AD_PUBLISHED':
      return AdPublishedResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'SocketResponse',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$SocketResponse {
  /// For auctions, the inner JSON has a `"type"` and then a nested `"data"` field.
  @JsonKey(name: 'data')
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        bidPlaced,
    required TResult Function(@JsonKey(name: 'data') AdPublishedData data)
        adPublished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult? Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuctionStartedResponse value) auctionStarted,
    required TResult Function(AuctionStatusResponse value) auctionStatus,
    required TResult Function(BidPlacedResponse value) bidPlaced,
    required TResult Function(AdPublishedResponse value) adPublished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuctionStartedResponse value)? auctionStarted,
    TResult? Function(AuctionStatusResponse value)? auctionStatus,
    TResult? Function(BidPlacedResponse value)? bidPlaced,
    TResult? Function(AdPublishedResponse value)? adPublished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuctionStartedResponse value)? auctionStarted,
    TResult Function(AuctionStatusResponse value)? auctionStatus,
    TResult Function(BidPlacedResponse value)? bidPlaced,
    TResult Function(AdPublishedResponse value)? adPublished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SocketResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketResponseCopyWith<$Res> {
  factory $SocketResponseCopyWith(
          SocketResponse value, $Res Function(SocketResponse) then) =
      _$SocketResponseCopyWithImpl<$Res, SocketResponse>;
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
}

/// @nodoc
abstract class _$$AuctionStartedResponseImplCopyWith<$Res> {
  factory _$$AuctionStartedResponseImplCopyWith(
          _$AuctionStartedResponseImpl value,
          $Res Function(_$AuctionStartedResponseImpl) then) =
      __$$AuctionStartedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'data') AuctionEvent data});

  $AuctionEventCopyWith<$Res> get data;
}

/// @nodoc
class __$$AuctionStartedResponseImplCopyWithImpl<$Res>
    extends _$SocketResponseCopyWithImpl<$Res, _$AuctionStartedResponseImpl>
    implements _$$AuctionStartedResponseImplCopyWith<$Res> {
  __$$AuctionStartedResponseImplCopyWithImpl(
      _$AuctionStartedResponseImpl _value,
      $Res Function(_$AuctionStartedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AuctionStartedResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuctionEvent,
    ));
  }

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuctionEventCopyWith<$Res> get data {
    return $AuctionEventCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionStartedResponseImpl implements AuctionStartedResponse {
  const _$AuctionStartedResponseImpl(
      {@JsonKey(name: 'data') required this.data, final String? $type})
      : $type = $type ?? 'AUCTION_STARTED';

  factory _$AuctionStartedResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionStartedResponseImplFromJson(json);

  /// For auctions, the inner JSON has a `"type"` and then a nested `"data"` field.
  @override
  @JsonKey(name: 'data')
  final AuctionEvent data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SocketResponse.auctionStarted(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionStartedResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionStartedResponseImplCopyWith<_$AuctionStartedResponseImpl>
      get copyWith => __$$AuctionStartedResponseImplCopyWithImpl<
          _$AuctionStartedResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        bidPlaced,
    required TResult Function(@JsonKey(name: 'data') AdPublishedData data)
        adPublished,
  }) {
    return auctionStarted(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult? Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
  }) {
    return auctionStarted?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
    required TResult orElse(),
  }) {
    if (auctionStarted != null) {
      return auctionStarted(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuctionStartedResponse value) auctionStarted,
    required TResult Function(AuctionStatusResponse value) auctionStatus,
    required TResult Function(BidPlacedResponse value) bidPlaced,
    required TResult Function(AdPublishedResponse value) adPublished,
  }) {
    return auctionStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuctionStartedResponse value)? auctionStarted,
    TResult? Function(AuctionStatusResponse value)? auctionStatus,
    TResult? Function(BidPlacedResponse value)? bidPlaced,
    TResult? Function(AdPublishedResponse value)? adPublished,
  }) {
    return auctionStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuctionStartedResponse value)? auctionStarted,
    TResult Function(AuctionStatusResponse value)? auctionStatus,
    TResult Function(BidPlacedResponse value)? bidPlaced,
    TResult Function(AdPublishedResponse value)? adPublished,
    required TResult orElse(),
  }) {
    if (auctionStarted != null) {
      return auctionStarted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionStartedResponseImplToJson(
      this,
    );
  }
}

abstract class AuctionStartedResponse implements SocketResponse {
  const factory AuctionStartedResponse(
          {@JsonKey(name: 'data') required final AuctionEvent data}) =
      _$AuctionStartedResponseImpl;

  factory AuctionStartedResponse.fromJson(Map<String, dynamic> json) =
      _$AuctionStartedResponseImpl.fromJson;

  /// For auctions, the inner JSON has a `"type"` and then a nested `"data"` field.
  @override
  @JsonKey(name: 'data')
  AuctionEvent get data;

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuctionStartedResponseImplCopyWith<_$AuctionStartedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuctionStatusResponseImplCopyWith<$Res> {
  factory _$$AuctionStatusResponseImplCopyWith(
          _$AuctionStatusResponseImpl value,
          $Res Function(_$AuctionStatusResponseImpl) then) =
      __$$AuctionStatusResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'data') AuctionEvent data});

  $AuctionEventCopyWith<$Res> get data;
}

/// @nodoc
class __$$AuctionStatusResponseImplCopyWithImpl<$Res>
    extends _$SocketResponseCopyWithImpl<$Res, _$AuctionStatusResponseImpl>
    implements _$$AuctionStatusResponseImplCopyWith<$Res> {
  __$$AuctionStatusResponseImplCopyWithImpl(_$AuctionStatusResponseImpl _value,
      $Res Function(_$AuctionStatusResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AuctionStatusResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuctionEvent,
    ));
  }

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuctionEventCopyWith<$Res> get data {
    return $AuctionEventCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionStatusResponseImpl implements AuctionStatusResponse {
  const _$AuctionStatusResponseImpl(
      {@JsonKey(name: 'data') required this.data, final String? $type})
      : $type = $type ?? 'AUCTION_STATUS';

  factory _$AuctionStatusResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionStatusResponseImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final AuctionEvent data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SocketResponse.auctionStatus(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionStatusResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionStatusResponseImplCopyWith<_$AuctionStatusResponseImpl>
      get copyWith => __$$AuctionStatusResponseImplCopyWithImpl<
          _$AuctionStatusResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        bidPlaced,
    required TResult Function(@JsonKey(name: 'data') AdPublishedData data)
        adPublished,
  }) {
    return auctionStatus(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult? Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
  }) {
    return auctionStatus?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
    required TResult orElse(),
  }) {
    if (auctionStatus != null) {
      return auctionStatus(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuctionStartedResponse value) auctionStarted,
    required TResult Function(AuctionStatusResponse value) auctionStatus,
    required TResult Function(BidPlacedResponse value) bidPlaced,
    required TResult Function(AdPublishedResponse value) adPublished,
  }) {
    return auctionStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuctionStartedResponse value)? auctionStarted,
    TResult? Function(AuctionStatusResponse value)? auctionStatus,
    TResult? Function(BidPlacedResponse value)? bidPlaced,
    TResult? Function(AdPublishedResponse value)? adPublished,
  }) {
    return auctionStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuctionStartedResponse value)? auctionStarted,
    TResult Function(AuctionStatusResponse value)? auctionStatus,
    TResult Function(BidPlacedResponse value)? bidPlaced,
    TResult Function(AdPublishedResponse value)? adPublished,
    required TResult orElse(),
  }) {
    if (auctionStatus != null) {
      return auctionStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionStatusResponseImplToJson(
      this,
    );
  }
}

abstract class AuctionStatusResponse implements SocketResponse {
  const factory AuctionStatusResponse(
          {@JsonKey(name: 'data') required final AuctionEvent data}) =
      _$AuctionStatusResponseImpl;

  factory AuctionStatusResponse.fromJson(Map<String, dynamic> json) =
      _$AuctionStatusResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  AuctionEvent get data;

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuctionStatusResponseImplCopyWith<_$AuctionStatusResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BidPlacedResponseImplCopyWith<$Res> {
  factory _$$BidPlacedResponseImplCopyWith(_$BidPlacedResponseImpl value,
          $Res Function(_$BidPlacedResponseImpl) then) =
      __$$BidPlacedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'data') AuctionEvent data});

  $AuctionEventCopyWith<$Res> get data;
}

/// @nodoc
class __$$BidPlacedResponseImplCopyWithImpl<$Res>
    extends _$SocketResponseCopyWithImpl<$Res, _$BidPlacedResponseImpl>
    implements _$$BidPlacedResponseImplCopyWith<$Res> {
  __$$BidPlacedResponseImplCopyWithImpl(_$BidPlacedResponseImpl _value,
      $Res Function(_$BidPlacedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$BidPlacedResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuctionEvent,
    ));
  }

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuctionEventCopyWith<$Res> get data {
    return $AuctionEventCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$BidPlacedResponseImpl implements BidPlacedResponse {
  const _$BidPlacedResponseImpl(
      {@JsonKey(name: 'data') required this.data, final String? $type})
      : $type = $type ?? 'BID_PLACED';

  factory _$BidPlacedResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BidPlacedResponseImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final AuctionEvent data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SocketResponse.bidPlaced(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidPlacedResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BidPlacedResponseImplCopyWith<_$BidPlacedResponseImpl> get copyWith =>
      __$$BidPlacedResponseImplCopyWithImpl<_$BidPlacedResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        bidPlaced,
    required TResult Function(@JsonKey(name: 'data') AdPublishedData data)
        adPublished,
  }) {
    return bidPlaced(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult? Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
  }) {
    return bidPlaced?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
    required TResult orElse(),
  }) {
    if (bidPlaced != null) {
      return bidPlaced(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuctionStartedResponse value) auctionStarted,
    required TResult Function(AuctionStatusResponse value) auctionStatus,
    required TResult Function(BidPlacedResponse value) bidPlaced,
    required TResult Function(AdPublishedResponse value) adPublished,
  }) {
    return bidPlaced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuctionStartedResponse value)? auctionStarted,
    TResult? Function(AuctionStatusResponse value)? auctionStatus,
    TResult? Function(BidPlacedResponse value)? bidPlaced,
    TResult? Function(AdPublishedResponse value)? adPublished,
  }) {
    return bidPlaced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuctionStartedResponse value)? auctionStarted,
    TResult Function(AuctionStatusResponse value)? auctionStatus,
    TResult Function(BidPlacedResponse value)? bidPlaced,
    TResult Function(AdPublishedResponse value)? adPublished,
    required TResult orElse(),
  }) {
    if (bidPlaced != null) {
      return bidPlaced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$BidPlacedResponseImplToJson(
      this,
    );
  }
}

abstract class BidPlacedResponse implements SocketResponse {
  const factory BidPlacedResponse(
          {@JsonKey(name: 'data') required final AuctionEvent data}) =
      _$BidPlacedResponseImpl;

  factory BidPlacedResponse.fromJson(Map<String, dynamic> json) =
      _$BidPlacedResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  AuctionEvent get data;

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BidPlacedResponseImplCopyWith<_$BidPlacedResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AdPublishedResponseImplCopyWith<$Res> {
  factory _$$AdPublishedResponseImplCopyWith(_$AdPublishedResponseImpl value,
          $Res Function(_$AdPublishedResponseImpl) then) =
      __$$AdPublishedResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'data') AdPublishedData data});

  $AdPublishedDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AdPublishedResponseImplCopyWithImpl<$Res>
    extends _$SocketResponseCopyWithImpl<$Res, _$AdPublishedResponseImpl>
    implements _$$AdPublishedResponseImplCopyWith<$Res> {
  __$$AdPublishedResponseImplCopyWithImpl(_$AdPublishedResponseImpl _value,
      $Res Function(_$AdPublishedResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AdPublishedResponseImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AdPublishedData,
    ));
  }

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AdPublishedDataCopyWith<$Res> get data {
    return $AdPublishedDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AdPublishedResponseImpl implements AdPublishedResponse {
  const _$AdPublishedResponseImpl(
      {@JsonKey(name: 'data') required this.data, final String? $type})
      : $type = $type ?? 'AD_PUBLISHED';

  factory _$AdPublishedResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdPublishedResponseImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final AdPublishedData data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'SocketResponse.adPublished(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdPublishedResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdPublishedResponseImplCopyWith<_$AdPublishedResponseImpl> get copyWith =>
      __$$AdPublishedResponseImplCopyWithImpl<_$AdPublishedResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') AuctionEvent data)
        bidPlaced,
    required TResult Function(@JsonKey(name: 'data') AdPublishedData data)
        adPublished,
  }) {
    return adPublished(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult? Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult? Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
  }) {
    return adPublished?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? auctionStatus,
    TResult Function(@JsonKey(name: 'data') AuctionEvent data)? bidPlaced,
    TResult Function(@JsonKey(name: 'data') AdPublishedData data)? adPublished,
    required TResult orElse(),
  }) {
    if (adPublished != null) {
      return adPublished(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuctionStartedResponse value) auctionStarted,
    required TResult Function(AuctionStatusResponse value) auctionStatus,
    required TResult Function(BidPlacedResponse value) bidPlaced,
    required TResult Function(AdPublishedResponse value) adPublished,
  }) {
    return adPublished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuctionStartedResponse value)? auctionStarted,
    TResult? Function(AuctionStatusResponse value)? auctionStatus,
    TResult? Function(BidPlacedResponse value)? bidPlaced,
    TResult? Function(AdPublishedResponse value)? adPublished,
  }) {
    return adPublished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuctionStartedResponse value)? auctionStarted,
    TResult Function(AuctionStatusResponse value)? auctionStatus,
    TResult Function(BidPlacedResponse value)? bidPlaced,
    TResult Function(AdPublishedResponse value)? adPublished,
    required TResult orElse(),
  }) {
    if (adPublished != null) {
      return adPublished(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AdPublishedResponseImplToJson(
      this,
    );
  }
}

abstract class AdPublishedResponse implements SocketResponse {
  const factory AdPublishedResponse(
          {@JsonKey(name: 'data') required final AdPublishedData data}) =
      _$AdPublishedResponseImpl;

  factory AdPublishedResponse.fromJson(Map<String, dynamic> json) =
      _$AdPublishedResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  AdPublishedData get data;

  /// Create a copy of SocketResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdPublishedResponseImplCopyWith<_$AdPublishedResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuctionEvent _$AuctionEventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'AuctionStarted':
      return _AuctionEventStarted.fromJson(json);
    case 'AuctionStatus':
      return _AuctionEventStatus.fromJson(json);
    case 'BidPlaced':
      return _AuctionEventBidPlaced.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'AuctionEvent',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$AuctionEvent {
  /// The nested `"data"` field holds the details for an auction start.
  @JsonKey(name: 'data')
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionStartedData data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionStatusData data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') BidPlacedData data)
        bidPlaced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult? Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuctionEventStarted value) auctionStarted,
    required TResult Function(_AuctionEventStatus value) auctionStatus,
    required TResult Function(_AuctionEventBidPlaced value) bidPlaced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuctionEventStarted value)? auctionStarted,
    TResult? Function(_AuctionEventStatus value)? auctionStatus,
    TResult? Function(_AuctionEventBidPlaced value)? bidPlaced,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuctionEventStarted value)? auctionStarted,
    TResult Function(_AuctionEventStatus value)? auctionStatus,
    TResult Function(_AuctionEventBidPlaced value)? bidPlaced,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this AuctionEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionEventCopyWith<$Res> {
  factory $AuctionEventCopyWith(
          AuctionEvent value, $Res Function(AuctionEvent) then) =
      _$AuctionEventCopyWithImpl<$Res, AuctionEvent>;
}

/// @nodoc
class _$AuctionEventCopyWithImpl<$Res, $Val extends AuctionEvent>
    implements $AuctionEventCopyWith<$Res> {
  _$AuctionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AuctionEventStartedImplCopyWith<$Res> {
  factory _$$AuctionEventStartedImplCopyWith(_$AuctionEventStartedImpl value,
          $Res Function(_$AuctionEventStartedImpl) then) =
      __$$AuctionEventStartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'data') AuctionStartedData data});

  $AuctionStartedDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AuctionEventStartedImplCopyWithImpl<$Res>
    extends _$AuctionEventCopyWithImpl<$Res, _$AuctionEventStartedImpl>
    implements _$$AuctionEventStartedImplCopyWith<$Res> {
  __$$AuctionEventStartedImplCopyWithImpl(_$AuctionEventStartedImpl _value,
      $Res Function(_$AuctionEventStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AuctionEventStartedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuctionStartedData,
    ));
  }

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuctionStartedDataCopyWith<$Res> get data {
    return $AuctionStartedDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionEventStartedImpl implements _AuctionEventStarted {
  const _$AuctionEventStartedImpl(
      {@JsonKey(name: 'data') required this.data, final String? $type})
      : $type = $type ?? 'AuctionStarted';

  factory _$AuctionEventStartedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionEventStartedImplFromJson(json);

  /// The nested `"data"` field holds the details for an auction start.
  @override
  @JsonKey(name: 'data')
  final AuctionStartedData data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AuctionEvent.auctionStarted(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionEventStartedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionEventStartedImplCopyWith<_$AuctionEventStartedImpl> get copyWith =>
      __$$AuctionEventStartedImplCopyWithImpl<_$AuctionEventStartedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionStartedData data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionStatusData data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') BidPlacedData data)
        bidPlaced,
  }) {
    return auctionStarted(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult? Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
  }) {
    return auctionStarted?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
    required TResult orElse(),
  }) {
    if (auctionStarted != null) {
      return auctionStarted(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuctionEventStarted value) auctionStarted,
    required TResult Function(_AuctionEventStatus value) auctionStatus,
    required TResult Function(_AuctionEventBidPlaced value) bidPlaced,
  }) {
    return auctionStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuctionEventStarted value)? auctionStarted,
    TResult? Function(_AuctionEventStatus value)? auctionStatus,
    TResult? Function(_AuctionEventBidPlaced value)? bidPlaced,
  }) {
    return auctionStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuctionEventStarted value)? auctionStarted,
    TResult Function(_AuctionEventStatus value)? auctionStatus,
    TResult Function(_AuctionEventBidPlaced value)? bidPlaced,
    required TResult orElse(),
  }) {
    if (auctionStarted != null) {
      return auctionStarted(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionEventStartedImplToJson(
      this,
    );
  }
}

abstract class _AuctionEventStarted implements AuctionEvent {
  const factory _AuctionEventStarted(
          {@JsonKey(name: 'data') required final AuctionStartedData data}) =
      _$AuctionEventStartedImpl;

  factory _AuctionEventStarted.fromJson(Map<String, dynamic> json) =
      _$AuctionEventStartedImpl.fromJson;

  /// The nested `"data"` field holds the details for an auction start.
  @override
  @JsonKey(name: 'data')
  AuctionStartedData get data;

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuctionEventStartedImplCopyWith<_$AuctionEventStartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuctionEventStatusImplCopyWith<$Res> {
  factory _$$AuctionEventStatusImplCopyWith(_$AuctionEventStatusImpl value,
          $Res Function(_$AuctionEventStatusImpl) then) =
      __$$AuctionEventStatusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'data') AuctionStatusData data});

  $AuctionStatusDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AuctionEventStatusImplCopyWithImpl<$Res>
    extends _$AuctionEventCopyWithImpl<$Res, _$AuctionEventStatusImpl>
    implements _$$AuctionEventStatusImplCopyWith<$Res> {
  __$$AuctionEventStatusImplCopyWithImpl(_$AuctionEventStatusImpl _value,
      $Res Function(_$AuctionEventStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AuctionEventStatusImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AuctionStatusData,
    ));
  }

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuctionStatusDataCopyWith<$Res> get data {
    return $AuctionStatusDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionEventStatusImpl implements _AuctionEventStatus {
  const _$AuctionEventStatusImpl(
      {@JsonKey(name: 'data') required this.data, final String? $type})
      : $type = $type ?? 'AuctionStatus';

  factory _$AuctionEventStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionEventStatusImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final AuctionStatusData data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AuctionEvent.auctionStatus(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionEventStatusImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionEventStatusImplCopyWith<_$AuctionEventStatusImpl> get copyWith =>
      __$$AuctionEventStatusImplCopyWithImpl<_$AuctionEventStatusImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionStartedData data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionStatusData data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') BidPlacedData data)
        bidPlaced,
  }) {
    return auctionStatus(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult? Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
  }) {
    return auctionStatus?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
    required TResult orElse(),
  }) {
    if (auctionStatus != null) {
      return auctionStatus(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuctionEventStarted value) auctionStarted,
    required TResult Function(_AuctionEventStatus value) auctionStatus,
    required TResult Function(_AuctionEventBidPlaced value) bidPlaced,
  }) {
    return auctionStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuctionEventStarted value)? auctionStarted,
    TResult? Function(_AuctionEventStatus value)? auctionStatus,
    TResult? Function(_AuctionEventBidPlaced value)? bidPlaced,
  }) {
    return auctionStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuctionEventStarted value)? auctionStarted,
    TResult Function(_AuctionEventStatus value)? auctionStatus,
    TResult Function(_AuctionEventBidPlaced value)? bidPlaced,
    required TResult orElse(),
  }) {
    if (auctionStatus != null) {
      return auctionStatus(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionEventStatusImplToJson(
      this,
    );
  }
}

abstract class _AuctionEventStatus implements AuctionEvent {
  const factory _AuctionEventStatus(
          {@JsonKey(name: 'data') required final AuctionStatusData data}) =
      _$AuctionEventStatusImpl;

  factory _AuctionEventStatus.fromJson(Map<String, dynamic> json) =
      _$AuctionEventStatusImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  AuctionStatusData get data;

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuctionEventStatusImplCopyWith<_$AuctionEventStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuctionEventBidPlacedImplCopyWith<$Res> {
  factory _$$AuctionEventBidPlacedImplCopyWith(
          _$AuctionEventBidPlacedImpl value,
          $Res Function(_$AuctionEventBidPlacedImpl) then) =
      __$$AuctionEventBidPlacedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'data') BidPlacedData data});

  $BidPlacedDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AuctionEventBidPlacedImplCopyWithImpl<$Res>
    extends _$AuctionEventCopyWithImpl<$Res, _$AuctionEventBidPlacedImpl>
    implements _$$AuctionEventBidPlacedImplCopyWith<$Res> {
  __$$AuctionEventBidPlacedImplCopyWithImpl(_$AuctionEventBidPlacedImpl _value,
      $Res Function(_$AuctionEventBidPlacedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$AuctionEventBidPlacedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as BidPlacedData,
    ));
  }

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BidPlacedDataCopyWith<$Res> get data {
    return $BidPlacedDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionEventBidPlacedImpl implements _AuctionEventBidPlaced {
  const _$AuctionEventBidPlacedImpl(
      {@JsonKey(name: 'data') required this.data, final String? $type})
      : $type = $type ?? 'BidPlaced';

  factory _$AuctionEventBidPlacedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionEventBidPlacedImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final BidPlacedData data;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'AuctionEvent.bidPlaced(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionEventBidPlacedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionEventBidPlacedImplCopyWith<_$AuctionEventBidPlacedImpl>
      get copyWith => __$$AuctionEventBidPlacedImplCopyWithImpl<
          _$AuctionEventBidPlacedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(@JsonKey(name: 'data') AuctionStartedData data)
        auctionStarted,
    required TResult Function(@JsonKey(name: 'data') AuctionStatusData data)
        auctionStatus,
    required TResult Function(@JsonKey(name: 'data') BidPlacedData data)
        bidPlaced,
  }) {
    return bidPlaced(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult? Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult? Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
  }) {
    return bidPlaced?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'data') AuctionStartedData data)?
        auctionStarted,
    TResult Function(@JsonKey(name: 'data') AuctionStatusData data)?
        auctionStatus,
    TResult Function(@JsonKey(name: 'data') BidPlacedData data)? bidPlaced,
    required TResult orElse(),
  }) {
    if (bidPlaced != null) {
      return bidPlaced(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuctionEventStarted value) auctionStarted,
    required TResult Function(_AuctionEventStatus value) auctionStatus,
    required TResult Function(_AuctionEventBidPlaced value) bidPlaced,
  }) {
    return bidPlaced(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuctionEventStarted value)? auctionStarted,
    TResult? Function(_AuctionEventStatus value)? auctionStatus,
    TResult? Function(_AuctionEventBidPlaced value)? bidPlaced,
  }) {
    return bidPlaced?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuctionEventStarted value)? auctionStarted,
    TResult Function(_AuctionEventStatus value)? auctionStatus,
    TResult Function(_AuctionEventBidPlaced value)? bidPlaced,
    required TResult orElse(),
  }) {
    if (bidPlaced != null) {
      return bidPlaced(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionEventBidPlacedImplToJson(
      this,
    );
  }
}

abstract class _AuctionEventBidPlaced implements AuctionEvent {
  const factory _AuctionEventBidPlaced(
          {@JsonKey(name: 'data') required final BidPlacedData data}) =
      _$AuctionEventBidPlacedImpl;

  factory _AuctionEventBidPlaced.fromJson(Map<String, dynamic> json) =
      _$AuctionEventBidPlacedImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  BidPlacedData get data;

  /// Create a copy of AuctionEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuctionEventBidPlacedImplCopyWith<_$AuctionEventBidPlacedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AuctionStartedData _$AuctionStartedDataFromJson(Map<String, dynamic> json) {
  return _AuctionStartedData.fromJson(json);
}

/// @nodoc
mixin _$AuctionStartedData {
  String get startPrice => throw _privateConstructorUsedError;
  String get endPrice => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  String get transactionHash => throw _privateConstructorUsedError;

  /// Serializes this AuctionStartedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuctionStartedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuctionStartedDataCopyWith<AuctionStartedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionStartedDataCopyWith<$Res> {
  factory $AuctionStartedDataCopyWith(
          AuctionStartedData value, $Res Function(AuctionStartedData) then) =
      _$AuctionStartedDataCopyWithImpl<$Res, AuctionStartedData>;
  @useResult
  $Res call(
      {String startPrice,
      String endPrice,
      String startTime,
      int duration,
      String transactionHash});
}

/// @nodoc
class _$AuctionStartedDataCopyWithImpl<$Res, $Val extends AuctionStartedData>
    implements $AuctionStartedDataCopyWith<$Res> {
  _$AuctionStartedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuctionStartedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startPrice = null,
    Object? endPrice = null,
    Object? startTime = null,
    Object? duration = null,
    Object? transactionHash = null,
  }) {
    return _then(_value.copyWith(
      startPrice: null == startPrice
          ? _value.startPrice
          : startPrice // ignore: cast_nullable_to_non_nullable
              as String,
      endPrice: null == endPrice
          ? _value.endPrice
          : endPrice // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuctionStartedDataImplCopyWith<$Res>
    implements $AuctionStartedDataCopyWith<$Res> {
  factory _$$AuctionStartedDataImplCopyWith(_$AuctionStartedDataImpl value,
          $Res Function(_$AuctionStartedDataImpl) then) =
      __$$AuctionStartedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String startPrice,
      String endPrice,
      String startTime,
      int duration,
      String transactionHash});
}

/// @nodoc
class __$$AuctionStartedDataImplCopyWithImpl<$Res>
    extends _$AuctionStartedDataCopyWithImpl<$Res, _$AuctionStartedDataImpl>
    implements _$$AuctionStartedDataImplCopyWith<$Res> {
  __$$AuctionStartedDataImplCopyWithImpl(_$AuctionStartedDataImpl _value,
      $Res Function(_$AuctionStartedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuctionStartedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startPrice = null,
    Object? endPrice = null,
    Object? startTime = null,
    Object? duration = null,
    Object? transactionHash = null,
  }) {
    return _then(_$AuctionStartedDataImpl(
      startPrice: null == startPrice
          ? _value.startPrice
          : startPrice // ignore: cast_nullable_to_non_nullable
              as String,
      endPrice: null == endPrice
          ? _value.endPrice
          : endPrice // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionStartedDataImpl implements _AuctionStartedData {
  const _$AuctionStartedDataImpl(
      {required this.startPrice,
      required this.endPrice,
      required this.startTime,
      required this.duration,
      required this.transactionHash});

  factory _$AuctionStartedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionStartedDataImplFromJson(json);

  @override
  final String startPrice;
  @override
  final String endPrice;
  @override
  final String startTime;
  @override
  final int duration;
  @override
  final String transactionHash;

  @override
  String toString() {
    return 'AuctionStartedData(startPrice: $startPrice, endPrice: $endPrice, startTime: $startTime, duration: $duration, transactionHash: $transactionHash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionStartedDataImpl &&
            (identical(other.startPrice, startPrice) ||
                other.startPrice == startPrice) &&
            (identical(other.endPrice, endPrice) ||
                other.endPrice == endPrice) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, startPrice, endPrice, startTime, duration, transactionHash);

  /// Create a copy of AuctionStartedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionStartedDataImplCopyWith<_$AuctionStartedDataImpl> get copyWith =>
      __$$AuctionStartedDataImplCopyWithImpl<_$AuctionStartedDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionStartedDataImplToJson(
      this,
    );
  }
}

abstract class _AuctionStartedData implements AuctionStartedData {
  const factory _AuctionStartedData(
      {required final String startPrice,
      required final String endPrice,
      required final String startTime,
      required final int duration,
      required final String transactionHash}) = _$AuctionStartedDataImpl;

  factory _AuctionStartedData.fromJson(Map<String, dynamic> json) =
      _$AuctionStartedDataImpl.fromJson;

  @override
  String get startPrice;
  @override
  String get endPrice;
  @override
  String get startTime;
  @override
  int get duration;
  @override
  String get transactionHash;

  /// Create a copy of AuctionStartedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuctionStartedDataImplCopyWith<_$AuctionStartedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuctionStatusData _$AuctionStatusDataFromJson(Map<String, dynamic> json) {
  return _AuctionStatusData.fromJson(json);
}

/// @nodoc
mixin _$AuctionStatusData {
  String get currentPrice => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get timeRemaining => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;

  /// Serializes this AuctionStatusData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuctionStatusData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuctionStatusDataCopyWith<AuctionStatusData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuctionStatusDataCopyWith<$Res> {
  factory $AuctionStatusDataCopyWith(
          AuctionStatusData value, $Res Function(AuctionStatusData) then) =
      _$AuctionStatusDataCopyWithImpl<$Res, AuctionStatusData>;
  @useResult
  $Res call(
      {String currentPrice,
      bool isActive,
      String timeRemaining,
      String timestamp});
}

/// @nodoc
class _$AuctionStatusDataCopyWithImpl<$Res, $Val extends AuctionStatusData>
    implements $AuctionStatusDataCopyWith<$Res> {
  _$AuctionStatusDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuctionStatusData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPrice = null,
    Object? isActive = null,
    Object? timeRemaining = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRemaining: null == timeRemaining
          ? _value.timeRemaining
          : timeRemaining // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuctionStatusDataImplCopyWith<$Res>
    implements $AuctionStatusDataCopyWith<$Res> {
  factory _$$AuctionStatusDataImplCopyWith(_$AuctionStatusDataImpl value,
          $Res Function(_$AuctionStatusDataImpl) then) =
      __$$AuctionStatusDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currentPrice,
      bool isActive,
      String timeRemaining,
      String timestamp});
}

/// @nodoc
class __$$AuctionStatusDataImplCopyWithImpl<$Res>
    extends _$AuctionStatusDataCopyWithImpl<$Res, _$AuctionStatusDataImpl>
    implements _$$AuctionStatusDataImplCopyWith<$Res> {
  __$$AuctionStatusDataImplCopyWithImpl(_$AuctionStatusDataImpl _value,
      $Res Function(_$AuctionStatusDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuctionStatusData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPrice = null,
    Object? isActive = null,
    Object? timeRemaining = null,
    Object? timestamp = null,
  }) {
    return _then(_$AuctionStatusDataImpl(
      currentPrice: null == currentPrice
          ? _value.currentPrice
          : currentPrice // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      timeRemaining: null == timeRemaining
          ? _value.timeRemaining
          : timeRemaining // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuctionStatusDataImpl implements _AuctionStatusData {
  const _$AuctionStatusDataImpl(
      {required this.currentPrice,
      required this.isActive,
      required this.timeRemaining,
      required this.timestamp});

  factory _$AuctionStatusDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuctionStatusDataImplFromJson(json);

  @override
  final String currentPrice;
  @override
  final bool isActive;
  @override
  final String timeRemaining;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'AuctionStatusData(currentPrice: $currentPrice, isActive: $isActive, timeRemaining: $timeRemaining, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuctionStatusDataImpl &&
            (identical(other.currentPrice, currentPrice) ||
                other.currentPrice == currentPrice) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.timeRemaining, timeRemaining) ||
                other.timeRemaining == timeRemaining) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, currentPrice, isActive, timeRemaining, timestamp);

  /// Create a copy of AuctionStatusData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuctionStatusDataImplCopyWith<_$AuctionStatusDataImpl> get copyWith =>
      __$$AuctionStatusDataImplCopyWithImpl<_$AuctionStatusDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuctionStatusDataImplToJson(
      this,
    );
  }
}

abstract class _AuctionStatusData implements AuctionStatusData {
  const factory _AuctionStatusData(
      {required final String currentPrice,
      required final bool isActive,
      required final String timeRemaining,
      required final String timestamp}) = _$AuctionStatusDataImpl;

  factory _AuctionStatusData.fromJson(Map<String, dynamic> json) =
      _$AuctionStatusDataImpl.fromJson;

  @override
  String get currentPrice;
  @override
  bool get isActive;
  @override
  String get timeRemaining;
  @override
  String get timestamp;

  /// Create a copy of AuctionStatusData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuctionStatusDataImplCopyWith<_$AuctionStatusDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BidPlacedData _$BidPlacedDataFromJson(Map<String, dynamic> json) {
  return _BidPlacedData.fromJson(json);
}

/// @nodoc
mixin _$BidPlacedData {
  String get bidder => throw _privateConstructorUsedError;
  String get bidAmount => throw _privateConstructorUsedError;
  String get tokenId => throw _privateConstructorUsedError;
  String get transactionHash => throw _privateConstructorUsedError;
  String get timestamp => throw _privateConstructorUsedError;

  /// Serializes this BidPlacedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BidPlacedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BidPlacedDataCopyWith<BidPlacedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BidPlacedDataCopyWith<$Res> {
  factory $BidPlacedDataCopyWith(
          BidPlacedData value, $Res Function(BidPlacedData) then) =
      _$BidPlacedDataCopyWithImpl<$Res, BidPlacedData>;
  @useResult
  $Res call(
      {String bidder,
      String bidAmount,
      String tokenId,
      String transactionHash,
      String timestamp});
}

/// @nodoc
class _$BidPlacedDataCopyWithImpl<$Res, $Val extends BidPlacedData>
    implements $BidPlacedDataCopyWith<$Res> {
  _$BidPlacedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BidPlacedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidder = null,
    Object? bidAmount = null,
    Object? tokenId = null,
    Object? transactionHash = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as String,
      bidAmount: null == bidAmount
          ? _value.bidAmount
          : bidAmount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BidPlacedDataImplCopyWith<$Res>
    implements $BidPlacedDataCopyWith<$Res> {
  factory _$$BidPlacedDataImplCopyWith(
          _$BidPlacedDataImpl value, $Res Function(_$BidPlacedDataImpl) then) =
      __$$BidPlacedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String bidder,
      String bidAmount,
      String tokenId,
      String transactionHash,
      String timestamp});
}

/// @nodoc
class __$$BidPlacedDataImplCopyWithImpl<$Res>
    extends _$BidPlacedDataCopyWithImpl<$Res, _$BidPlacedDataImpl>
    implements _$$BidPlacedDataImplCopyWith<$Res> {
  __$$BidPlacedDataImplCopyWithImpl(
      _$BidPlacedDataImpl _value, $Res Function(_$BidPlacedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of BidPlacedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bidder = null,
    Object? bidAmount = null,
    Object? tokenId = null,
    Object? transactionHash = null,
    Object? timestamp = null,
  }) {
    return _then(_$BidPlacedDataImpl(
      bidder: null == bidder
          ? _value.bidder
          : bidder // ignore: cast_nullable_to_non_nullable
              as String,
      bidAmount: null == bidAmount
          ? _value.bidAmount
          : bidAmount // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: null == tokenId
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: null == transactionHash
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BidPlacedDataImpl implements _BidPlacedData {
  const _$BidPlacedDataImpl(
      {required this.bidder,
      required this.bidAmount,
      required this.tokenId,
      required this.transactionHash,
      required this.timestamp});

  factory _$BidPlacedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$BidPlacedDataImplFromJson(json);

  @override
  final String bidder;
  @override
  final String bidAmount;
  @override
  final String tokenId;
  @override
  final String transactionHash;
  @override
  final String timestamp;

  @override
  String toString() {
    return 'BidPlacedData(bidder: $bidder, bidAmount: $bidAmount, tokenId: $tokenId, transactionHash: $transactionHash, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BidPlacedDataImpl &&
            (identical(other.bidder, bidder) || other.bidder == bidder) &&
            (identical(other.bidAmount, bidAmount) ||
                other.bidAmount == bidAmount) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, bidder, bidAmount, tokenId, transactionHash, timestamp);

  /// Create a copy of BidPlacedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BidPlacedDataImplCopyWith<_$BidPlacedDataImpl> get copyWith =>
      __$$BidPlacedDataImplCopyWithImpl<_$BidPlacedDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BidPlacedDataImplToJson(
      this,
    );
  }
}

abstract class _BidPlacedData implements BidPlacedData {
  const factory _BidPlacedData(
      {required final String bidder,
      required final String bidAmount,
      required final String tokenId,
      required final String transactionHash,
      required final String timestamp}) = _$BidPlacedDataImpl;

  factory _BidPlacedData.fromJson(Map<String, dynamic> json) =
      _$BidPlacedDataImpl.fromJson;

  @override
  String get bidder;
  @override
  String get bidAmount;
  @override
  String get tokenId;
  @override
  String get transactionHash;
  @override
  String get timestamp;

  /// Create a copy of BidPlacedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BidPlacedDataImplCopyWith<_$BidPlacedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdPublishedData _$AdPublishedDataFromJson(Map<String, dynamic> json) {
  return _AdPublishedData.fromJson(json);
}

/// @nodoc
mixin _$AdPublishedData {
  int? get adId => throw _privateConstructorUsedError;
  String? get publisherAddress => throw _privateConstructorUsedError;
  String? get adTitle => throw _privateConstructorUsedError;
  String? get adDescription => throw _privateConstructorUsedError;
  String? get adImage => throw _privateConstructorUsedError;
  String? get operatorAddress => throw _privateConstructorUsedError;
  int? get moneySpent => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get timestamp => throw _privateConstructorUsedError;

  /// Serializes this AdPublishedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdPublishedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdPublishedDataCopyWith<AdPublishedData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdPublishedDataCopyWith<$Res> {
  factory $AdPublishedDataCopyWith(
          AdPublishedData value, $Res Function(AdPublishedData) then) =
      _$AdPublishedDataCopyWithImpl<$Res, AdPublishedData>;
  @useResult
  $Res call(
      {int? adId,
      String? publisherAddress,
      String? adTitle,
      String? adDescription,
      String? adImage,
      String? operatorAddress,
      int? moneySpent,
      String? status,
      String? timestamp});
}

/// @nodoc
class _$AdPublishedDataCopyWithImpl<$Res, $Val extends AdPublishedData>
    implements $AdPublishedDataCopyWith<$Res> {
  _$AdPublishedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdPublishedData
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
abstract class _$$AdPublishedDataImplCopyWith<$Res>
    implements $AdPublishedDataCopyWith<$Res> {
  factory _$$AdPublishedDataImplCopyWith(_$AdPublishedDataImpl value,
          $Res Function(_$AdPublishedDataImpl) then) =
      __$$AdPublishedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? adId,
      String? publisherAddress,
      String? adTitle,
      String? adDescription,
      String? adImage,
      String? operatorAddress,
      int? moneySpent,
      String? status,
      String? timestamp});
}

/// @nodoc
class __$$AdPublishedDataImplCopyWithImpl<$Res>
    extends _$AdPublishedDataCopyWithImpl<$Res, _$AdPublishedDataImpl>
    implements _$$AdPublishedDataImplCopyWith<$Res> {
  __$$AdPublishedDataImplCopyWithImpl(
      _$AdPublishedDataImpl _value, $Res Function(_$AdPublishedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdPublishedData
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
    return _then(_$AdPublishedDataImpl(
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
class _$AdPublishedDataImpl implements _AdPublishedData {
  const _$AdPublishedDataImpl(
      {this.adId,
      this.publisherAddress,
      this.adTitle,
      this.adDescription,
      this.adImage,
      this.operatorAddress,
      this.moneySpent,
      this.status,
      this.timestamp});

  factory _$AdPublishedDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdPublishedDataImplFromJson(json);

  @override
  final int? adId;
  @override
  final String? publisherAddress;
  @override
  final String? adTitle;
  @override
  final String? adDescription;
  @override
  final String? adImage;
  @override
  final String? operatorAddress;
  @override
  final int? moneySpent;
  @override
  final String? status;
  @override
  final String? timestamp;

  @override
  String toString() {
    return 'AdPublishedData(adId: $adId, publisherAddress: $publisherAddress, adTitle: $adTitle, adDescription: $adDescription, adImage: $adImage, operatorAddress: $operatorAddress, moneySpent: $moneySpent, status: $status, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdPublishedDataImpl &&
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

  /// Create a copy of AdPublishedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdPublishedDataImplCopyWith<_$AdPublishedDataImpl> get copyWith =>
      __$$AdPublishedDataImplCopyWithImpl<_$AdPublishedDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdPublishedDataImplToJson(
      this,
    );
  }
}

abstract class _AdPublishedData implements AdPublishedData {
  const factory _AdPublishedData(
      {final int? adId,
      final String? publisherAddress,
      final String? adTitle,
      final String? adDescription,
      final String? adImage,
      final String? operatorAddress,
      final int? moneySpent,
      final String? status,
      final String? timestamp}) = _$AdPublishedDataImpl;

  factory _AdPublishedData.fromJson(Map<String, dynamic> json) =
      _$AdPublishedDataImpl.fromJson;

  @override
  int? get adId;
  @override
  String? get publisherAddress;
  @override
  String? get adTitle;
  @override
  String? get adDescription;
  @override
  String? get adImage;
  @override
  String? get operatorAddress;
  @override
  int? get moneySpent;
  @override
  String? get status;
  @override
  String? get timestamp;

  /// Create a copy of AdPublishedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdPublishedDataImplCopyWith<_$AdPublishedDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
