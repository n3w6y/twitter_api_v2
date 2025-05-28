// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtering_rule_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilteringRuleData _$FilteringRuleDataFromJson(Map<String, dynamic> json) {
  return _FilteringRuleData.fromJson(json);
}

/// @nodoc
mixin _$FilteringRuleData {
  /// Unique identifier of this rule. This is returned as a string in order
  /// to avoid complications with languages and tools that cannot
  /// handle large integers.
  String get id => throw _privateConstructorUsedError;

  /// The rule text as submitted when creating the rule.
  String get value => throw _privateConstructorUsedError;

  /// The tag label as defined when creating the rule.
  String? get tag => throw _privateConstructorUsedError;

  /// Serializes this FilteringRuleData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilteringRuleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilteringRuleDataCopyWith<FilteringRuleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteringRuleDataCopyWith<$Res> {
  factory $FilteringRuleDataCopyWith(
          FilteringRuleData value, $Res Function(FilteringRuleData) then) =
      _$FilteringRuleDataCopyWithImpl<$Res, FilteringRuleData>;
  @useResult
  $Res call({String id, String value, String? tag});
}

/// @nodoc
class _$FilteringRuleDataCopyWithImpl<$Res, $Val extends FilteringRuleData>
    implements $FilteringRuleDataCopyWith<$Res> {
  _$FilteringRuleDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilteringRuleData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilteringRuleDataImplCopyWith<$Res>
    implements $FilteringRuleDataCopyWith<$Res> {
  factory _$$FilteringRuleDataImplCopyWith(_$FilteringRuleDataImpl value,
          $Res Function(_$FilteringRuleDataImpl) then) =
      __$$FilteringRuleDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String value, String? tag});
}

/// @nodoc
class __$$FilteringRuleDataImplCopyWithImpl<$Res>
    extends _$FilteringRuleDataCopyWithImpl<$Res, _$FilteringRuleDataImpl>
    implements _$$FilteringRuleDataImplCopyWith<$Res> {
  __$$FilteringRuleDataImplCopyWithImpl(_$FilteringRuleDataImpl _value,
      $Res Function(_$FilteringRuleDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilteringRuleData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? tag = freezed,
  }) {
    return _then(_$FilteringRuleDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FilteringRuleDataImpl implements _FilteringRuleData {
  const _$FilteringRuleDataImpl(
      {required this.id, required this.value, this.tag});

  factory _$FilteringRuleDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilteringRuleDataImplFromJson(json);

  /// Unique identifier of this rule. This is returned as a string in order
  /// to avoid complications with languages and tools that cannot
  /// handle large integers.
  @override
  final String id;

  /// The rule text as submitted when creating the rule.
  @override
  final String value;

  /// The tag label as defined when creating the rule.
  @override
  final String? tag;

  @override
  String toString() {
    return 'FilteringRuleData(id: $id, value: $value, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteringRuleDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, tag);

  /// Create a copy of FilteringRuleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteringRuleDataImplCopyWith<_$FilteringRuleDataImpl> get copyWith =>
      __$$FilteringRuleDataImplCopyWithImpl<_$FilteringRuleDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilteringRuleDataImplToJson(
      this,
    );
  }
}

abstract class _FilteringRuleData implements FilteringRuleData {
  const factory _FilteringRuleData(
      {required final String id,
      required final String value,
      final String? tag}) = _$FilteringRuleDataImpl;

  factory _FilteringRuleData.fromJson(Map<String, dynamic> json) =
      _$FilteringRuleDataImpl.fromJson;

  /// Unique identifier of this rule. This is returned as a string in order
  /// to avoid complications with languages and tools that cannot
  /// handle large integers.
  @override
  String get id;

  /// The rule text as submitted when creating the rule.
  @override
  String get value;

  /// The tag label as defined when creating the rule.
  @override
  String? get tag;

  /// Create a copy of FilteringRuleData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilteringRuleDataImplCopyWith<_$FilteringRuleDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
