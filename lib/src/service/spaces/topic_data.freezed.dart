// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topic_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopicData _$TopicDataFromJson(Map<String, dynamic> json) {
  return _TopicData.fromJson(json);
}

/// @nodoc
mixin _$TopicData {
  /// The id of this topic.
  String get id => throw _privateConstructorUsedError;

  /// The name of this topic.
  String get name => throw _privateConstructorUsedError;

  /// The description of this topic.
  String get description => throw _privateConstructorUsedError;

  /// Serializes this TopicData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopicData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicDataCopyWith<TopicData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicDataCopyWith<$Res> {
  factory $TopicDataCopyWith(TopicData value, $Res Function(TopicData) then) =
      _$TopicDataCopyWithImpl<$Res, TopicData>;
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class _$TopicDataCopyWithImpl<$Res, $Val extends TopicData>
    implements $TopicDataCopyWith<$Res> {
  _$TopicDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopicData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopicDataImplCopyWith<$Res>
    implements $TopicDataCopyWith<$Res> {
  factory _$$TopicDataImplCopyWith(
          _$TopicDataImpl value, $Res Function(_$TopicDataImpl) then) =
      __$$TopicDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class __$$TopicDataImplCopyWithImpl<$Res>
    extends _$TopicDataCopyWithImpl<$Res, _$TopicDataImpl>
    implements _$$TopicDataImplCopyWith<$Res> {
  __$$TopicDataImplCopyWithImpl(
      _$TopicDataImpl _value, $Res Function(_$TopicDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopicData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$TopicDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopicDataImpl implements _TopicData {
  const _$TopicDataImpl(
      {required this.id, required this.name, required this.description});

  factory _$TopicDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicDataImplFromJson(json);

  /// The id of this topic.
  @override
  final String id;

  /// The name of this topic.
  @override
  final String name;

  /// The description of this topic.
  @override
  final String description;

  @override
  String toString() {
    return 'TopicData(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of TopicData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicDataImplCopyWith<_$TopicDataImpl> get copyWith =>
      __$$TopicDataImplCopyWithImpl<_$TopicDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicDataImplToJson(
      this,
    );
  }
}

abstract class _TopicData implements TopicData {
  const factory _TopicData(
      {required final String id,
      required final String name,
      required final String description}) = _$TopicDataImpl;

  factory _TopicData.fromJson(Map<String, dynamic> json) =
      _$TopicDataImpl.fromJson;

  /// The id of this topic.
  @override
  String get id;

  /// The name of this topic.
  @override
  String get name;

  /// The description of this topic.
  @override
  String get description;

  /// Create a copy of TopicData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicDataImplCopyWith<_$TopicDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
