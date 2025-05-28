// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtering_rule_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilteringRuleMeta _$FilteringRuleMetaFromJson(Map<String, dynamic> json) {
  return _FilteringRuleMeta.fromJson(json);
}

/// @nodoc
mixin _$FilteringRuleMeta {
  /// The time when the request body was returned.
  @JsonKey(name: 'sent')
  DateTime? get sentAt => throw _privateConstructorUsedError;

  /// Contains fields that describe whether you were successful or
  /// unsuccessful in creating or deleting the different rules that
  /// you passed in your request.
  FilteringRuleSummary? get summary => throw _privateConstructorUsedError;

  /// Serializes this FilteringRuleMeta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilteringRuleMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilteringRuleMetaCopyWith<FilteringRuleMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteringRuleMetaCopyWith<$Res> {
  factory $FilteringRuleMetaCopyWith(
          FilteringRuleMeta value, $Res Function(FilteringRuleMeta) then) =
      _$FilteringRuleMetaCopyWithImpl<$Res, FilteringRuleMeta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'sent') DateTime? sentAt, FilteringRuleSummary? summary});

  $FilteringRuleSummaryCopyWith<$Res>? get summary;
}

/// @nodoc
class _$FilteringRuleMetaCopyWithImpl<$Res, $Val extends FilteringRuleMeta>
    implements $FilteringRuleMetaCopyWith<$Res> {
  _$FilteringRuleMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilteringRuleMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sentAt = freezed,
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      sentAt: freezed == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as FilteringRuleSummary?,
    ) as $Val);
  }

  /// Create a copy of FilteringRuleMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilteringRuleSummaryCopyWith<$Res>? get summary {
    if (_value.summary == null) {
      return null;
    }

    return $FilteringRuleSummaryCopyWith<$Res>(_value.summary!, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FilteringRuleMetaImplCopyWith<$Res>
    implements $FilteringRuleMetaCopyWith<$Res> {
  factory _$$FilteringRuleMetaImplCopyWith(_$FilteringRuleMetaImpl value,
          $Res Function(_$FilteringRuleMetaImpl) then) =
      __$$FilteringRuleMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'sent') DateTime? sentAt, FilteringRuleSummary? summary});

  @override
  $FilteringRuleSummaryCopyWith<$Res>? get summary;
}

/// @nodoc
class __$$FilteringRuleMetaImplCopyWithImpl<$Res>
    extends _$FilteringRuleMetaCopyWithImpl<$Res, _$FilteringRuleMetaImpl>
    implements _$$FilteringRuleMetaImplCopyWith<$Res> {
  __$$FilteringRuleMetaImplCopyWithImpl(_$FilteringRuleMetaImpl _value,
      $Res Function(_$FilteringRuleMetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilteringRuleMeta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sentAt = freezed,
    Object? summary = freezed,
  }) {
    return _then(_$FilteringRuleMetaImpl(
      sentAt: freezed == sentAt
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as FilteringRuleSummary?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FilteringRuleMetaImpl implements _FilteringRuleMeta {
  const _$FilteringRuleMetaImpl(
      {@JsonKey(name: 'sent') this.sentAt, this.summary});

  factory _$FilteringRuleMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilteringRuleMetaImplFromJson(json);

  /// The time when the request body was returned.
  @override
  @JsonKey(name: 'sent')
  final DateTime? sentAt;

  /// Contains fields that describe whether you were successful or
  /// unsuccessful in creating or deleting the different rules that
  /// you passed in your request.
  @override
  final FilteringRuleSummary? summary;

  @override
  String toString() {
    return 'FilteringRuleMeta(sentAt: $sentAt, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteringRuleMetaImpl &&
            (identical(other.sentAt, sentAt) || other.sentAt == sentAt) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sentAt, summary);

  /// Create a copy of FilteringRuleMeta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteringRuleMetaImplCopyWith<_$FilteringRuleMetaImpl> get copyWith =>
      __$$FilteringRuleMetaImplCopyWithImpl<_$FilteringRuleMetaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilteringRuleMetaImplToJson(
      this,
    );
  }
}

abstract class _FilteringRuleMeta implements FilteringRuleMeta {
  const factory _FilteringRuleMeta(
      {@JsonKey(name: 'sent') final DateTime? sentAt,
      final FilteringRuleSummary? summary}) = _$FilteringRuleMetaImpl;

  factory _FilteringRuleMeta.fromJson(Map<String, dynamic> json) =
      _$FilteringRuleMetaImpl.fromJson;

  /// The time when the request body was returned.
  @override
  @JsonKey(name: 'sent')
  DateTime? get sentAt;

  /// Contains fields that describe whether you were successful or
  /// unsuccessful in creating or deleting the different rules that
  /// you passed in your request.
  @override
  FilteringRuleSummary? get summary;

  /// Create a copy of FilteringRuleMeta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilteringRuleMetaImplCopyWith<_$FilteringRuleMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
