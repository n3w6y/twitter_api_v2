// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_context_annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetContextAnnotation _$TweetContextAnnotationFromJson(
    Map<String, dynamic> json) {
  return _TweetContextAnnotation.fromJson(json);
}

/// @nodoc
mixin _$TweetContextAnnotation {
  /// Domain: Contains the numeric value of the domain.
  ///
  /// Entity: Unique value which correlates to an explicitly mentioned Person,
  /// Place, Product or Organization
  String get id => throw _privateConstructorUsedError;

  /// Domain: Domain name based on the Tweet text.
  ///
  /// Entity: Name or reference of entity referenced in the Tweet.
  String get name => throw _privateConstructorUsedError;

  /// Domain: Long form description of domain classification.
  ///
  /// Entity: Additional information regarding referenced entity.
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this TweetContextAnnotation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetContextAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetContextAnnotationCopyWith<TweetContextAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetContextAnnotationCopyWith<$Res> {
  factory $TweetContextAnnotationCopyWith(TweetContextAnnotation value,
          $Res Function(TweetContextAnnotation) then) =
      _$TweetContextAnnotationCopyWithImpl<$Res, TweetContextAnnotation>;
  @useResult
  $Res call({String id, String name, String? description});
}

/// @nodoc
class _$TweetContextAnnotationCopyWithImpl<$Res,
        $Val extends TweetContextAnnotation>
    implements $TweetContextAnnotationCopyWith<$Res> {
  _$TweetContextAnnotationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetContextAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetContextAnnotationImplCopyWith<$Res>
    implements $TweetContextAnnotationCopyWith<$Res> {
  factory _$$TweetContextAnnotationImplCopyWith(
          _$TweetContextAnnotationImpl value,
          $Res Function(_$TweetContextAnnotationImpl) then) =
      __$$TweetContextAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? description});
}

/// @nodoc
class __$$TweetContextAnnotationImplCopyWithImpl<$Res>
    extends _$TweetContextAnnotationCopyWithImpl<$Res,
        _$TweetContextAnnotationImpl>
    implements _$$TweetContextAnnotationImplCopyWith<$Res> {
  __$$TweetContextAnnotationImplCopyWithImpl(
      _$TweetContextAnnotationImpl _value,
      $Res Function(_$TweetContextAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetContextAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_$TweetContextAnnotationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$TweetContextAnnotationImpl implements _TweetContextAnnotation {
  const _$TweetContextAnnotationImpl(
      {required this.id, required this.name, this.description});

  factory _$TweetContextAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetContextAnnotationImplFromJson(json);

  /// Domain: Contains the numeric value of the domain.
  ///
  /// Entity: Unique value which correlates to an explicitly mentioned Person,
  /// Place, Product or Organization
  @override
  final String id;

  /// Domain: Domain name based on the Tweet text.
  ///
  /// Entity: Name or reference of entity referenced in the Tweet.
  @override
  final String name;

  /// Domain: Long form description of domain classification.
  ///
  /// Entity: Additional information regarding referenced entity.
  @override
  final String? description;

  @override
  String toString() {
    return 'TweetContextAnnotation(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetContextAnnotationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of TweetContextAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetContextAnnotationImplCopyWith<_$TweetContextAnnotationImpl>
      get copyWith => __$$TweetContextAnnotationImplCopyWithImpl<
          _$TweetContextAnnotationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetContextAnnotationImplToJson(
      this,
    );
  }
}

abstract class _TweetContextAnnotation implements TweetContextAnnotation {
  const factory _TweetContextAnnotation(
      {required final String id,
      required final String name,
      final String? description}) = _$TweetContextAnnotationImpl;

  factory _TweetContextAnnotation.fromJson(Map<String, dynamic> json) =
      _$TweetContextAnnotationImpl.fromJson;

  /// Domain: Contains the numeric value of the domain.
  ///
  /// Entity: Unique value which correlates to an explicitly mentioned Person,
  /// Place, Product or Organization
  @override
  String get id;

  /// Domain: Domain name based on the Tweet text.
  ///
  /// Entity: Name or reference of entity referenced in the Tweet.
  @override
  String get name;

  /// Domain: Long form description of domain classification.
  ///
  /// Entity: Additional information regarding referenced entity.
  @override
  String? get description;

  /// Create a copy of TweetContextAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetContextAnnotationImplCopyWith<_$TweetContextAnnotationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
