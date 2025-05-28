// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filtering_rule_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilteringRuleSummary _$FilteringRuleSummaryFromJson(Map<String, dynamic> json) {
  return _FilteringRuleSummary.fromJson(json);
}

/// @nodoc
mixin _$FilteringRuleSummary {
  /// The count of created filtering rules.
  @JsonKey(name: 'created')
  int? get createdCount => throw _privateConstructorUsedError;

  /// The count of not created filtering rules.
  @JsonKey(name: 'not_created')
  int? get notCreatedCount => throw _privateConstructorUsedError;

  /// The count of deleted filtering rules.
  @JsonKey(name: 'deleted')
  int? get deletedCount => throw _privateConstructorUsedError;

  /// The count of not deleted filtering rules.
  @JsonKey(name: 'not_deleted')
  int? get notDeletedCount => throw _privateConstructorUsedError;

  /// Serializes this FilteringRuleSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilteringRuleSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilteringRuleSummaryCopyWith<FilteringRuleSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteringRuleSummaryCopyWith<$Res> {
  factory $FilteringRuleSummaryCopyWith(FilteringRuleSummary value,
          $Res Function(FilteringRuleSummary) then) =
      _$FilteringRuleSummaryCopyWithImpl<$Res, FilteringRuleSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'created') int? createdCount,
      @JsonKey(name: 'not_created') int? notCreatedCount,
      @JsonKey(name: 'deleted') int? deletedCount,
      @JsonKey(name: 'not_deleted') int? notDeletedCount});
}

/// @nodoc
class _$FilteringRuleSummaryCopyWithImpl<$Res,
        $Val extends FilteringRuleSummary>
    implements $FilteringRuleSummaryCopyWith<$Res> {
  _$FilteringRuleSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilteringRuleSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdCount = freezed,
    Object? notCreatedCount = freezed,
    Object? deletedCount = freezed,
    Object? notDeletedCount = freezed,
  }) {
    return _then(_value.copyWith(
      createdCount: freezed == createdCount
          ? _value.createdCount
          : createdCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notCreatedCount: freezed == notCreatedCount
          ? _value.notCreatedCount
          : notCreatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deletedCount: freezed == deletedCount
          ? _value.deletedCount
          : deletedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notDeletedCount: freezed == notDeletedCount
          ? _value.notDeletedCount
          : notDeletedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilteringRuleSummaryImplCopyWith<$Res>
    implements $FilteringRuleSummaryCopyWith<$Res> {
  factory _$$FilteringRuleSummaryImplCopyWith(_$FilteringRuleSummaryImpl value,
          $Res Function(_$FilteringRuleSummaryImpl) then) =
      __$$FilteringRuleSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'created') int? createdCount,
      @JsonKey(name: 'not_created') int? notCreatedCount,
      @JsonKey(name: 'deleted') int? deletedCount,
      @JsonKey(name: 'not_deleted') int? notDeletedCount});
}

/// @nodoc
class __$$FilteringRuleSummaryImplCopyWithImpl<$Res>
    extends _$FilteringRuleSummaryCopyWithImpl<$Res, _$FilteringRuleSummaryImpl>
    implements _$$FilteringRuleSummaryImplCopyWith<$Res> {
  __$$FilteringRuleSummaryImplCopyWithImpl(_$FilteringRuleSummaryImpl _value,
      $Res Function(_$FilteringRuleSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilteringRuleSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdCount = freezed,
    Object? notCreatedCount = freezed,
    Object? deletedCount = freezed,
    Object? notDeletedCount = freezed,
  }) {
    return _then(_$FilteringRuleSummaryImpl(
      createdCount: freezed == createdCount
          ? _value.createdCount
          : createdCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notCreatedCount: freezed == notCreatedCount
          ? _value.notCreatedCount
          : notCreatedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      deletedCount: freezed == deletedCount
          ? _value.deletedCount
          : deletedCount // ignore: cast_nullable_to_non_nullable
              as int?,
      notDeletedCount: freezed == notDeletedCount
          ? _value.notDeletedCount
          : notDeletedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FilteringRuleSummaryImpl implements _FilteringRuleSummary {
  const _$FilteringRuleSummaryImpl(
      {@JsonKey(name: 'created') this.createdCount,
      @JsonKey(name: 'not_created') this.notCreatedCount,
      @JsonKey(name: 'deleted') this.deletedCount,
      @JsonKey(name: 'not_deleted') this.notDeletedCount});

  factory _$FilteringRuleSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilteringRuleSummaryImplFromJson(json);

  /// The count of created filtering rules.
  @override
  @JsonKey(name: 'created')
  final int? createdCount;

  /// The count of not created filtering rules.
  @override
  @JsonKey(name: 'not_created')
  final int? notCreatedCount;

  /// The count of deleted filtering rules.
  @override
  @JsonKey(name: 'deleted')
  final int? deletedCount;

  /// The count of not deleted filtering rules.
  @override
  @JsonKey(name: 'not_deleted')
  final int? notDeletedCount;

  @override
  String toString() {
    return 'FilteringRuleSummary(createdCount: $createdCount, notCreatedCount: $notCreatedCount, deletedCount: $deletedCount, notDeletedCount: $notDeletedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilteringRuleSummaryImpl &&
            (identical(other.createdCount, createdCount) ||
                other.createdCount == createdCount) &&
            (identical(other.notCreatedCount, notCreatedCount) ||
                other.notCreatedCount == notCreatedCount) &&
            (identical(other.deletedCount, deletedCount) ||
                other.deletedCount == deletedCount) &&
            (identical(other.notDeletedCount, notDeletedCount) ||
                other.notDeletedCount == notDeletedCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdCount, notCreatedCount,
      deletedCount, notDeletedCount);

  /// Create a copy of FilteringRuleSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilteringRuleSummaryImplCopyWith<_$FilteringRuleSummaryImpl>
      get copyWith =>
          __$$FilteringRuleSummaryImplCopyWithImpl<_$FilteringRuleSummaryImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilteringRuleSummaryImplToJson(
      this,
    );
  }
}

abstract class _FilteringRuleSummary implements FilteringRuleSummary {
  const factory _FilteringRuleSummary(
          {@JsonKey(name: 'created') final int? createdCount,
          @JsonKey(name: 'not_created') final int? notCreatedCount,
          @JsonKey(name: 'deleted') final int? deletedCount,
          @JsonKey(name: 'not_deleted') final int? notDeletedCount}) =
      _$FilteringRuleSummaryImpl;

  factory _FilteringRuleSummary.fromJson(Map<String, dynamic> json) =
      _$FilteringRuleSummaryImpl.fromJson;

  /// The count of created filtering rules.
  @override
  @JsonKey(name: 'created')
  int? get createdCount;

  /// The count of not created filtering rules.
  @override
  @JsonKey(name: 'not_created')
  int? get notCreatedCount;

  /// The count of deleted filtering rules.
  @override
  @JsonKey(name: 'deleted')
  int? get deletedCount;

  /// The count of not deleted filtering rules.
  @override
  @JsonKey(name: 'not_deleted')
  int? get notDeletedCount;

  /// Create a copy of FilteringRuleSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilteringRuleSummaryImplCopyWith<_$FilteringRuleSummaryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
