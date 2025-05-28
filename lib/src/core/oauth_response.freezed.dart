// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'oauth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OAuthResponse _$OAuthResponseFromJson(Map<String, dynamic> json) {
  return _OAuthResponse.fromJson(json);
}

/// @nodoc
mixin _$OAuthResponse {
  String get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'scope')
  @ScopeConverter()
  List<Scope> get scopes => throw _privateConstructorUsedError;
  @JsonKey(name: 'expires_in')
  @DateTimeConverter()
  DateTime get expiresAt => throw _privateConstructorUsedError;

  /// Serializes this OAuthResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OAuthResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OAuthResponseCopyWith<OAuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OAuthResponseCopyWith<$Res> {
  factory $OAuthResponseCopyWith(
          OAuthResponse value, $Res Function(OAuthResponse) then) =
      _$OAuthResponseCopyWithImpl<$Res, OAuthResponse>;
  @useResult
  $Res call(
      {String accessToken,
      String refreshToken,
      @JsonKey(name: 'scope') @ScopeConverter() List<Scope> scopes,
      @JsonKey(name: 'expires_in') @DateTimeConverter() DateTime expiresAt});
}

/// @nodoc
class _$OAuthResponseCopyWithImpl<$Res, $Val extends OAuthResponse>
    implements $OAuthResponseCopyWith<$Res> {
  _$OAuthResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OAuthResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? scopes = null,
    Object? expiresAt = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OAuthResponseImplCopyWith<$Res>
    implements $OAuthResponseCopyWith<$Res> {
  factory _$$OAuthResponseImplCopyWith(
          _$OAuthResponseImpl value, $Res Function(_$OAuthResponseImpl) then) =
      __$$OAuthResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accessToken,
      String refreshToken,
      @JsonKey(name: 'scope') @ScopeConverter() List<Scope> scopes,
      @JsonKey(name: 'expires_in') @DateTimeConverter() DateTime expiresAt});
}

/// @nodoc
class __$$OAuthResponseImplCopyWithImpl<$Res>
    extends _$OAuthResponseCopyWithImpl<$Res, _$OAuthResponseImpl>
    implements _$$OAuthResponseImplCopyWith<$Res> {
  __$$OAuthResponseImplCopyWithImpl(
      _$OAuthResponseImpl _value, $Res Function(_$OAuthResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OAuthResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
    Object? scopes = null,
    Object? expiresAt = null,
  }) {
    return _then(_$OAuthResponseImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<Scope>,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OAuthResponseImpl extends _OAuthResponse {
  const _$OAuthResponseImpl(
      {required this.accessToken,
      required this.refreshToken,
      @JsonKey(name: 'scope')
      @ScopeConverter()
      required final List<Scope> scopes,
      @JsonKey(name: 'expires_in')
      @DateTimeConverter()
      required this.expiresAt})
      : _scopes = scopes,
        super._();

  factory _$OAuthResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OAuthResponseImplFromJson(json);

  @override
  final String accessToken;
  @override
  final String refreshToken;
  final List<Scope> _scopes;
  @override
  @JsonKey(name: 'scope')
  @ScopeConverter()
  List<Scope> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  @JsonKey(name: 'expires_in')
  @DateTimeConverter()
  final DateTime expiresAt;

  @override
  String toString() {
    return 'OAuthResponse(accessToken: $accessToken, refreshToken: $refreshToken, scopes: $scopes, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OAuthResponseImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken,
      const DeepCollectionEquality().hash(_scopes), expiresAt);

  /// Create a copy of OAuthResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OAuthResponseImplCopyWith<_$OAuthResponseImpl> get copyWith =>
      __$$OAuthResponseImplCopyWithImpl<_$OAuthResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OAuthResponseImplToJson(
      this,
    );
  }
}

abstract class _OAuthResponse extends OAuthResponse {
  const factory _OAuthResponse(
      {required final String accessToken,
      required final String refreshToken,
      @JsonKey(name: 'scope')
      @ScopeConverter()
      required final List<Scope> scopes,
      @JsonKey(name: 'expires_in')
      @DateTimeConverter()
      required final DateTime expiresAt}) = _$OAuthResponseImpl;
  const _OAuthResponse._() : super._();

  factory _OAuthResponse.fromJson(Map<String, dynamic> json) =
      _$OAuthResponseImpl.fromJson;

  @override
  String get accessToken;
  @override
  String get refreshToken;
  @override
  @JsonKey(name: 'scope')
  @ScopeConverter()
  List<Scope> get scopes;
  @override
  @JsonKey(name: 'expires_in')
  @DateTimeConverter()
  DateTime get expiresAt;

  /// Create a copy of OAuthResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OAuthResponseImplCopyWith<_$OAuthResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
