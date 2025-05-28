// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tweet_annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TweetAnnotation _$TweetAnnotationFromJson(Map<String, dynamic> json) {
  return _TweetAnnotation.fromJson(json);
}

/// @nodoc
mixin _$TweetAnnotation {
  /// The start position (zero-based) of the text used to annotate the Tweet.
  /// All start indices are inclusive.
  int get start => throw _privateConstructorUsedError;

  /// The end position (zero based) of the text used to annotate the Tweet.
  /// While all other end indices are exclusive, this one is inclusive.
  int get end => throw _privateConstructorUsedError;

  /// The confidence score for the annotation as it correlates to the
  /// Tweet text.
  double get probability => throw _privateConstructorUsedError;

  /// The description of the type of entity identified when the Tweet text
  /// was interpreted.
  String get type => throw _privateConstructorUsedError;

  /// The text used to determine the annotation type.
  String get normalizedText => throw _privateConstructorUsedError;

  /// Serializes this TweetAnnotation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TweetAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TweetAnnotationCopyWith<TweetAnnotation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TweetAnnotationCopyWith<$Res> {
  factory $TweetAnnotationCopyWith(
          TweetAnnotation value, $Res Function(TweetAnnotation) then) =
      _$TweetAnnotationCopyWithImpl<$Res, TweetAnnotation>;
  @useResult
  $Res call(
      {int start,
      int end,
      double probability,
      String type,
      String normalizedText});
}

/// @nodoc
class _$TweetAnnotationCopyWithImpl<$Res, $Val extends TweetAnnotation>
    implements $TweetAnnotationCopyWith<$Res> {
  _$TweetAnnotationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TweetAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? probability = null,
    Object? type = null,
    Object? normalizedText = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      normalizedText: null == normalizedText
          ? _value.normalizedText
          : normalizedText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TweetAnnotationImplCopyWith<$Res>
    implements $TweetAnnotationCopyWith<$Res> {
  factory _$$TweetAnnotationImplCopyWith(_$TweetAnnotationImpl value,
          $Res Function(_$TweetAnnotationImpl) then) =
      __$$TweetAnnotationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int start,
      int end,
      double probability,
      String type,
      String normalizedText});
}

/// @nodoc
class __$$TweetAnnotationImplCopyWithImpl<$Res>
    extends _$TweetAnnotationCopyWithImpl<$Res, _$TweetAnnotationImpl>
    implements _$$TweetAnnotationImplCopyWith<$Res> {
  __$$TweetAnnotationImplCopyWithImpl(
      _$TweetAnnotationImpl _value, $Res Function(_$TweetAnnotationImpl) _then)
      : super(_value, _then);

  /// Create a copy of TweetAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
    Object? probability = null,
    Object? type = null,
    Object? normalizedText = null,
  }) {
    return _then(_$TweetAnnotationImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      normalizedText: null == normalizedText
          ? _value.normalizedText
          : normalizedText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TweetAnnotationImpl implements _TweetAnnotation {
  const _$TweetAnnotationImpl(
      {required this.start,
      required this.end,
      required this.probability,
      required this.type,
      required this.normalizedText});

  factory _$TweetAnnotationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TweetAnnotationImplFromJson(json);

  /// The start position (zero-based) of the text used to annotate the Tweet.
  /// All start indices are inclusive.
  @override
  final int start;

  /// The end position (zero based) of the text used to annotate the Tweet.
  /// While all other end indices are exclusive, this one is inclusive.
  @override
  final int end;

  /// The confidence score for the annotation as it correlates to the
  /// Tweet text.
  @override
  final double probability;

  /// The description of the type of entity identified when the Tweet text
  /// was interpreted.
  @override
  final String type;

  /// The text used to determine the annotation type.
  @override
  final String normalizedText;

  @override
  String toString() {
    return 'TweetAnnotation(start: $start, end: $end, probability: $probability, type: $type, normalizedText: $normalizedText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TweetAnnotationImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.normalizedText, normalizedText) ||
                other.normalizedText == normalizedText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, start, end, probability, type, normalizedText);

  /// Create a copy of TweetAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TweetAnnotationImplCopyWith<_$TweetAnnotationImpl> get copyWith =>
      __$$TweetAnnotationImplCopyWithImpl<_$TweetAnnotationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TweetAnnotationImplToJson(
      this,
    );
  }
}

abstract class _TweetAnnotation implements TweetAnnotation {
  const factory _TweetAnnotation(
      {required final int start,
      required final int end,
      required final double probability,
      required final String type,
      required final String normalizedText}) = _$TweetAnnotationImpl;

  factory _TweetAnnotation.fromJson(Map<String, dynamic> json) =
      _$TweetAnnotationImpl.fromJson;

  /// The start position (zero-based) of the text used to annotate the Tweet.
  /// All start indices are inclusive.
  @override
  int get start;

  /// The end position (zero based) of the text used to annotate the Tweet.
  /// While all other end indices are exclusive, this one is inclusive.
  @override
  int get end;

  /// The confidence score for the annotation as it correlates to the
  /// Tweet text.
  @override
  double get probability;

  /// The description of the type of entity identified when the Tweet text
  /// was interpreted.
  @override
  String get type;

  /// The text used to determine the annotation type.
  @override
  String get normalizedText;

  /// Create a copy of TweetAnnotation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TweetAnnotationImplCopyWith<_$TweetAnnotationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
