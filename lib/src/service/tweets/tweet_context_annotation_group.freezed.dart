// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_context_annotation_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetContextAnnotationGroup _$TweetContextAnnotationGroupFromJson(
    Map<String, dynamic> json) {
  return _TweetContextAnnotationGroup.fromJson(json);
}

/// @nodoc
mixin _$TweetContextAnnotationGroup {
  /// Contains elements which identify detailed information regarding the
  /// domain classification based on Tweet text.
  TweetContextAnnotation get domain => throw _privateConstructorUsedError;

  /// Contains elements which identify detailed information regarding the
  /// entity classification bases on Tweet text.
  TweetContextAnnotation get entity => throw _privateConstructorUsedError;

  /// Serializes this TweetContextAnnotationGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetContextAnnotationGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetContextAnnotationGroupCopyWith<TweetContextAnnotationGroup>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetContextAnnotationGroupCopyWith<$Res> {
  factory $TweetContextAnnotationGroupCopyWith(
          TweetContextAnnotationGroup value,
          $Res Function(TweetContextAnnotationGroup) then) =
      _$TweetContextAnnotationGroupCopyWithImpl<$Res,
          TweetContextAnnotationGroup>;
  @useResult
  $Res call({TweetContextAnnotation domain, TweetContextAnnotation entity});

  $TweetContextAnnotationCopyWith<$Res> get domain;
  $TweetContextAnnotationCopyWith<$Res> get entity;
}

/// @nodoc
class _$TweetContextAnnotationGroupCopyWithImpl<$Res,
        $Val extends TweetContextAnnotationGroup>
    implements $TweetContextAnnotationGroupCopyWith<$Res> {
  _$TweetContextAnnotationGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetContextAnnotationGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? entity = null,
  }) {
    return _then(_value.copyWith(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as TweetContextAnnotation,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as TweetContextAnnotation,
    ) as $Val);
  }

  /// Create a copy of TweetContextAnnotationGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TweetContextAnnotationCopyWith<$Res> get domain {
    return $TweetContextAnnotationCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value) as $Val);
    });
  }

  /// Create a copy of TweetContextAnnotationGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TweetContextAnnotationCopyWith<$Res> get entity {
    return $TweetContextAnnotationCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TweetContextAnnotationGroupImplCopyWith<$Res>
    implements $TweetContextAnnotationGroupCopyWith<$Res> {
  factory _$$TweetContextAnnotationGroupImplCopyWith(
          _$TweetContextAnnotationGroupImpl value,
          $Res Function(_$TweetContextAnnotationGroupImpl) then) =
      __$$TweetContextAnnotationGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TweetContextAnnotation domain, TweetContextAnnotation entity});

  @override
  $TweetContextAnnotationCopyWith<$Res> get domain;
  @override
  $TweetContextAnnotationCopyWith<$Res> get entity;
}

/// @nodoc
class __$$TweetContextAnnotationGroupImplCopyWithImpl<$Res>
    extends _$TweetContextAnnotationGroupCopyWithImpl<$Res,
        _$TweetContextAnnotationGroupImpl>
    implements _$$TweetContextAnnotationGroupImplCopyWith<$Res> {
  __$$TweetContextAnnotationGroupImplCopyWithImpl(
      _$TweetContextAnnotationGroupImpl _value,
      $Res Function(_$TweetContextAnnotationGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetContextAnnotationGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? entity = null,
  }) {
    return _then(_$TweetContextAnnotationGroupImpl(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as TweetContextAnnotation,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as TweetContextAnnotation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TweetContextAnnotationGroupImpl
    implements _TweetContextAnnotationGroup {
  const _$TweetContextAnnotationGroupImpl(
      {required this.domain, required this.entity});

  factory _$TweetContextAnnotationGroupImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TweetContextAnnotationGroupImplFromJson(json);

  /// Contains elements which identify detailed information regarding the
  /// domain classification based on Tweet text.
  @override
  final TweetContextAnnotation domain;

  /// Contains elements which identify detailed information regarding the
  /// entity classification bases on Tweet text.
  @override
  final TweetContextAnnotation entity;

  @override
  String toString() {
    return 'TweetContextAnnotationGroup(domain: $domain, entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetContextAnnotationGroupImpl &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, domain, entity);

  /// Create a copy of TweetContextAnnotationGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetContextAnnotationGroupImplCopyWith<_$TweetContextAnnotationGroupImpl>
      get copyWith => __$$TweetContextAnnotationGroupImplCopyWithImpl<
          _$TweetContextAnnotationGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetContextAnnotationGroupImplToJson(
      this,
    );
  }
}

abstract class _TweetContextAnnotationGroup
    implements TweetContextAnnotationGroup {
  const factory _TweetContextAnnotationGroup(
          {required final TweetContextAnnotation domain,
          required final TweetContextAnnotation entity}) =
      _$TweetContextAnnotationGroupImpl;

  factory _TweetContextAnnotationGroup.fromJson(Map<String, dynamic> json) =
      _$TweetContextAnnotationGroupImpl.fromJson;

  /// Contains elements which identify detailed information regarding the
  /// domain classification based on Tweet text.
  @override
  TweetContextAnnotation get domain;

  /// Contains elements which identify detailed information regarding the
  /// entity classification bases on Tweet text.
  @override
  TweetContextAnnotation get entity;

  /// Create a copy of TweetContextAnnotationGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetContextAnnotationGroupImplCopyWith<_$TweetContextAnnotationGroupImpl>
      get copyWith => throw _privateConstructorUsedError;
}
