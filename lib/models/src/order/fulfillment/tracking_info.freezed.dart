// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tracking_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TrackingInfo _$TrackingInfoFromJson(Map<String, dynamic> json) {
  return _TrackingInfo.fromJson(json);
}

/// @nodoc
mixin _$TrackingInfo {
  String get number => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackingInfoCopyWith<TrackingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingInfoCopyWith<$Res> {
  factory $TrackingInfoCopyWith(
          TrackingInfo value, $Res Function(TrackingInfo) then) =
      _$TrackingInfoCopyWithImpl<$Res>;
  $Res call({String number, String url});
}

/// @nodoc
class _$TrackingInfoCopyWithImpl<$Res> implements $TrackingInfoCopyWith<$Res> {
  _$TrackingInfoCopyWithImpl(this._value, this._then);

  final TrackingInfo _value;
  // ignore: unused_field
  final $Res Function(TrackingInfo) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TrackingInfoCopyWith<$Res>
    implements $TrackingInfoCopyWith<$Res> {
  factory _$$_TrackingInfoCopyWith(
          _$_TrackingInfo value, $Res Function(_$_TrackingInfo) then) =
      __$$_TrackingInfoCopyWithImpl<$Res>;
  @override
  $Res call({String number, String url});
}

/// @nodoc
class __$$_TrackingInfoCopyWithImpl<$Res>
    extends _$TrackingInfoCopyWithImpl<$Res>
    implements _$$_TrackingInfoCopyWith<$Res> {
  __$$_TrackingInfoCopyWithImpl(
      _$_TrackingInfo _value, $Res Function(_$_TrackingInfo) _then)
      : super(_value, (v) => _then(v as _$_TrackingInfo));

  @override
  _$_TrackingInfo get _value => super._value as _$_TrackingInfo;

  @override
  $Res call({
    Object? number = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_TrackingInfo(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackingInfo implements _TrackingInfo {
  _$_TrackingInfo({required this.number, required this.url});

  factory _$_TrackingInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TrackingInfoFromJson(json);

  @override
  final String number;
  @override
  final String url;

  @override
  String toString() {
    return 'TrackingInfo(number: $number, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrackingInfo &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_TrackingInfoCopyWith<_$_TrackingInfo> get copyWith =>
      __$$_TrackingInfoCopyWithImpl<_$_TrackingInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackingInfoToJson(this);
  }
}

abstract class _TrackingInfo implements TrackingInfo {
  factory _TrackingInfo(
      {required final String number,
      required final String url}) = _$_TrackingInfo;

  factory _TrackingInfo.fromJson(Map<String, dynamic> json) =
      _$_TrackingInfo.fromJson;

  @override
  String get number => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TrackingInfoCopyWith<_$_TrackingInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
