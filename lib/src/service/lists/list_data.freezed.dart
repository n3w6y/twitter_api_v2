// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListData _$ListDataFromJson(Map<String, dynamic> json) {
  return _ListData.fromJson(json);
}

/// @nodoc
mixin _$ListData {
  /// The unique identifier of this List.
  ///
  /// ## How It Can Be Used
  ///
  /// - Use this to programmatically retrieve information about a specific
  ///   Twitter List.
  String get id => throw _privateConstructorUsedError;

  /// The name of the List, as defined when creating the List.
  String get name => throw _privateConstructorUsedError;

  /// A brief description to let users know about the List.
  String? get description => throw _privateConstructorUsedError;

  /// Unique identifier of this List's owner.
  ///
  /// ## How It Can Be Used
  ///
  /// - Returns the List owner ID. Can potentially be used to find out if
  ///   this specific user owns any other Lists. Can also be used to expand
  ///   user objects.
  String? get ownerId => throw _privateConstructorUsedError;

  /// Shows how many users follow this List.
  int? get followerCount => throw _privateConstructorUsedError;

  /// Shows how many members are part of this List.
  int? get memberCount => throw _privateConstructorUsedError;

  /// Indicates if the List is private.
  @JsonKey(name: 'private')
  bool? get isPrivate => throw _privateConstructorUsedError;

  /// The UTC date time that the List was created on Twitter.
  ///
  /// ## How It Can Be Used
  ///
  /// - Can be used to determine how long a List has been on Twitter.
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this ListData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListDataCopyWith<ListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDataCopyWith<$Res> {
  factory $ListDataCopyWith(ListData value, $Res Function(ListData) then) =
      _$ListDataCopyWithImpl<$Res, ListData>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? ownerId,
      int? followerCount,
      int? memberCount,
      @JsonKey(name: 'private') bool? isPrivate,
      DateTime? createdAt});
}

/// @nodoc
class _$ListDataCopyWithImpl<$Res, $Val extends ListData>
    implements $ListDataCopyWith<$Res> {
  _$ListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? ownerId = freezed,
    Object? followerCount = freezed,
    Object? memberCount = freezed,
    Object? isPrivate = freezed,
    Object? createdAt = freezed,
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
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      followerCount: freezed == followerCount
          ? _value.followerCount
          : followerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      memberCount: freezed == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListDataImplCopyWith<$Res>
    implements $ListDataCopyWith<$Res> {
  factory _$$ListDataImplCopyWith(
          _$ListDataImpl value, $Res Function(_$ListDataImpl) then) =
      __$$ListDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? ownerId,
      int? followerCount,
      int? memberCount,
      @JsonKey(name: 'private') bool? isPrivate,
      DateTime? createdAt});
}

/// @nodoc
class __$$ListDataImplCopyWithImpl<$Res>
    extends _$ListDataCopyWithImpl<$Res, _$ListDataImpl>
    implements _$$ListDataImplCopyWith<$Res> {
  __$$ListDataImplCopyWithImpl(
      _$ListDataImpl _value, $Res Function(_$ListDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? ownerId = freezed,
    Object? followerCount = freezed,
    Object? memberCount = freezed,
    Object? isPrivate = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$ListDataImpl(
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
      ownerId: freezed == ownerId
          ? _value.ownerId
          : ownerId // ignore: cast_nullable_to_non_nullable
              as String?,
      followerCount: freezed == followerCount
          ? _value.followerCount
          : followerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      memberCount: freezed == memberCount
          ? _value.memberCount
          : memberCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isPrivate: freezed == isPrivate
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListDataImpl implements _ListData {
  const _$ListDataImpl(
      {required this.id,
      required this.name,
      this.description,
      this.ownerId,
      this.followerCount,
      this.memberCount,
      @JsonKey(name: 'private') this.isPrivate,
      this.createdAt});

  factory _$ListDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListDataImplFromJson(json);

  /// The unique identifier of this List.
  ///
  /// ## How It Can Be Used
  ///
  /// - Use this to programmatically retrieve information about a specific
  ///   Twitter List.
  @override
  final String id;

  /// The name of the List, as defined when creating the List.
  @override
  final String name;

  /// A brief description to let users know about the List.
  @override
  final String? description;

  /// Unique identifier of this List's owner.
  ///
  /// ## How It Can Be Used
  ///
  /// - Returns the List owner ID. Can potentially be used to find out if
  ///   this specific user owns any other Lists. Can also be used to expand
  ///   user objects.
  @override
  final String? ownerId;

  /// Shows how many users follow this List.
  @override
  final int? followerCount;

  /// Shows how many members are part of this List.
  @override
  final int? memberCount;

  /// Indicates if the List is private.
  @override
  @JsonKey(name: 'private')
  final bool? isPrivate;

  /// The UTC date time that the List was created on Twitter.
  ///
  /// ## How It Can Be Used
  ///
  /// - Can be used to determine how long a List has been on Twitter.
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'ListData(id: $id, name: $name, description: $description, ownerId: $ownerId, followerCount: $followerCount, memberCount: $memberCount, isPrivate: $isPrivate, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ownerId, ownerId) || other.ownerId == ownerId) &&
            (identical(other.followerCount, followerCount) ||
                other.followerCount == followerCount) &&
            (identical(other.memberCount, memberCount) ||
                other.memberCount == memberCount) &&
            (identical(other.isPrivate, isPrivate) ||
                other.isPrivate == isPrivate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, ownerId,
      followerCount, memberCount, isPrivate, createdAt);

  /// Create a copy of ListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListDataImplCopyWith<_$ListDataImpl> get copyWith =>
      __$$ListDataImplCopyWithImpl<_$ListDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListDataImplToJson(
      this,
    );
  }
}

abstract class _ListData implements ListData {
  const factory _ListData(
      {required final String id,
      required final String name,
      final String? description,
      final String? ownerId,
      final int? followerCount,
      final int? memberCount,
      @JsonKey(name: 'private') final bool? isPrivate,
      final DateTime? createdAt}) = _$ListDataImpl;

  factory _ListData.fromJson(Map<String, dynamic> json) =
      _$ListDataImpl.fromJson;

  /// The unique identifier of this List.
  ///
  /// ## How It Can Be Used
  ///
  /// - Use this to programmatically retrieve information about a specific
  ///   Twitter List.
  @override
  String get id;

  /// The name of the List, as defined when creating the List.
  @override
  String get name;

  /// A brief description to let users know about the List.
  @override
  String? get description;

  /// Unique identifier of this List's owner.
  ///
  /// ## How It Can Be Used
  ///
  /// - Returns the List owner ID. Can potentially be used to find out if
  ///   this specific user owns any other Lists. Can also be used to expand
  ///   user objects.
  @override
  String? get ownerId;

  /// Shows how many users follow this List.
  @override
  int? get followerCount;

  /// Shows how many members are part of this List.
  @override
  int? get memberCount;

  /// Indicates if the List is private.
  @override
  @JsonKey(name: 'private')
  bool? get isPrivate;

  /// The UTC date time that the List was created on Twitter.
  ///
  /// ## How It Can Be Used
  ///
  /// - Can be used to determine how long a List has been on Twitter.
  @override
  DateTime? get createdAt;

  /// Create a copy of ListData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListDataImplCopyWith<_$ListDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
