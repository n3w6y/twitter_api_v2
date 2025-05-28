// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matching_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchingRule _$MatchingRuleFromJson(Map<String, dynamic> json) {
  return _MatchingRule.fromJson(json);
}

/// @nodoc
mixin _$MatchingRule {
  /// ID of the filter rule that matched against the Tweet delivered.
  String get id => throw _privateConstructorUsedError;

  /// The tag label of the filter rule that matched against the
  /// Tweet delivered.
  String get tag => throw _privateConstructorUsedError;

  /// Serializes this MatchingRule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MatchingRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MatchingRuleCopyWith<MatchingRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchingRuleCopyWith<$Res> {
  factory $MatchingRuleCopyWith(
          MatchingRule value, $Res Function(MatchingRule) then) =
      _$MatchingRuleCopyWithImpl<$Res, MatchingRule>;
  @useResult
  $Res call({String id, String tag});
}

/// @nodoc
class _$MatchingRuleCopyWithImpl<$Res, $Val extends MatchingRule>
    implements $MatchingRuleCopyWith<$Res> {
  _$MatchingRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MatchingRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tag = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchingRuleImplCopyWith<$Res>
    implements $MatchingRuleCopyWith<$Res> {
  factory _$$MatchingRuleImplCopyWith(
          _$MatchingRuleImpl value, $Res Function(_$MatchingRuleImpl) then) =
      __$$MatchingRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String tag});
}

/// @nodoc
class __$$MatchingRuleImplCopyWithImpl<$Res>
    extends _$MatchingRuleCopyWithImpl<$Res, _$MatchingRuleImpl>
    implements _$$MatchingRuleImplCopyWith<$Res> {
  __$$MatchingRuleImplCopyWithImpl(
      _$MatchingRuleImpl _value, $Res Function(_$MatchingRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of MatchingRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? tag = null,
  }) {
    return _then(_$MatchingRuleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchingRuleImpl implements _MatchingRule {
  const _$MatchingRuleImpl({required this.id, required this.tag});

  factory _$MatchingRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchingRuleImplFromJson(json);

  /// ID of the filter rule that matched against the Tweet delivered.
  @override
  final String id;

  /// The tag label of the filter rule that matched against the
  /// Tweet delivered.
  @override
  final String tag;

  @override
  String toString() {
    return 'MatchingRule(id: $id, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchingRuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, tag);

  /// Create a copy of MatchingRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchingRuleImplCopyWith<_$MatchingRuleImpl> get copyWith =>
      __$$MatchingRuleImplCopyWithImpl<_$MatchingRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchingRuleImplToJson(
      this,
    );
  }
}

abstract class _MatchingRule implements MatchingRule {
  const factory _MatchingRule(
      {required final String id,
      required final String tag}) = _$MatchingRuleImpl;

  factory _MatchingRule.fromJson(Map<String, dynamic> json) =
      _$MatchingRuleImpl.fromJson;

  /// ID of the filter rule that matched against the Tweet delivered.
  @override
  String get id;

  /// The tag label of the filter rule that matched against the
  /// Tweet delivered.
  @override
  String get tag;

  /// Create a copy of MatchingRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MatchingRuleImplCopyWith<_$MatchingRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
