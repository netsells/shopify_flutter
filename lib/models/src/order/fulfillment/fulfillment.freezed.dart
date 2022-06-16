// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fulfillment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) {
  return _Fulfillment.fromJson(json);
}

/// @nodoc
mixin _$Fulfillment {
  String get trackingCompany => throw _privateConstructorUsedError;
  List<TrackingInfo> get trackingInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FulfillmentCopyWith<Fulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FulfillmentCopyWith<$Res> {
  factory $FulfillmentCopyWith(
          Fulfillment value, $Res Function(Fulfillment) then) =
      _$FulfillmentCopyWithImpl<$Res>;
  $Res call({String trackingCompany, List<TrackingInfo> trackingInfo});
}

/// @nodoc
class _$FulfillmentCopyWithImpl<$Res> implements $FulfillmentCopyWith<$Res> {
  _$FulfillmentCopyWithImpl(this._value, this._then);

  final Fulfillment _value;
  // ignore: unused_field
  final $Res Function(Fulfillment) _then;

  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? trackingInfo = freezed,
  }) {
    return _then(_value.copyWith(
      trackingCompany: trackingCompany == freezed
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String,
      trackingInfo: trackingInfo == freezed
          ? _value.trackingInfo
          : trackingInfo // ignore: cast_nullable_to_non_nullable
              as List<TrackingInfo>,
    ));
  }
}

/// @nodoc
abstract class _$$_FulfillmentCopyWith<$Res>
    implements $FulfillmentCopyWith<$Res> {
  factory _$$_FulfillmentCopyWith(
          _$_Fulfillment value, $Res Function(_$_Fulfillment) then) =
      __$$_FulfillmentCopyWithImpl<$Res>;
  @override
  $Res call({String trackingCompany, List<TrackingInfo> trackingInfo});
}

/// @nodoc
class __$$_FulfillmentCopyWithImpl<$Res> extends _$FulfillmentCopyWithImpl<$Res>
    implements _$$_FulfillmentCopyWith<$Res> {
  __$$_FulfillmentCopyWithImpl(
      _$_Fulfillment _value, $Res Function(_$_Fulfillment) _then)
      : super(_value, (v) => _then(v as _$_Fulfillment));

  @override
  _$_Fulfillment get _value => super._value as _$_Fulfillment;

  @override
  $Res call({
    Object? trackingCompany = freezed,
    Object? trackingInfo = freezed,
  }) {
    return _then(_$_Fulfillment(
      trackingCompany: trackingCompany == freezed
          ? _value.trackingCompany
          : trackingCompany // ignore: cast_nullable_to_non_nullable
              as String,
      trackingInfo: trackingInfo == freezed
          ? _value._trackingInfo
          : trackingInfo // ignore: cast_nullable_to_non_nullable
              as List<TrackingInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fulfillment implements _Fulfillment {
  _$_Fulfillment(
      {required this.trackingCompany,
      required final List<TrackingInfo> trackingInfo})
      : _trackingInfo = trackingInfo;

  factory _$_Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$$_FulfillmentFromJson(json);

  @override
  final String trackingCompany;
  final List<TrackingInfo> _trackingInfo;
  @override
  List<TrackingInfo> get trackingInfo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trackingInfo);
  }

  @override
  String toString() {
    return 'Fulfillment(trackingCompany: $trackingCompany, trackingInfo: $trackingInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fulfillment &&
            const DeepCollectionEquality()
                .equals(other.trackingCompany, trackingCompany) &&
            const DeepCollectionEquality()
                .equals(other._trackingInfo, _trackingInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(trackingCompany),
      const DeepCollectionEquality().hash(_trackingInfo));

  @JsonKey(ignore: true)
  @override
  _$$_FulfillmentCopyWith<_$_Fulfillment> get copyWith =>
      __$$_FulfillmentCopyWithImpl<_$_Fulfillment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FulfillmentToJson(this);
  }
}

abstract class _Fulfillment implements Fulfillment {
  factory _Fulfillment(
      {required final String trackingCompany,
      required final List<TrackingInfo> trackingInfo}) = _$_Fulfillment;

  factory _Fulfillment.fromJson(Map<String, dynamic> json) =
      _$_Fulfillment.fromJson;

  @override
  String get trackingCompany => throw _privateConstructorUsedError;
  @override
  List<TrackingInfo> get trackingInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_FulfillmentCopyWith<_$_Fulfillment> get copyWith =>
      throw _privateConstructorUsedError;
}
