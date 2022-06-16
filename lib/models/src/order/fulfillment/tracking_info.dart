import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracking_info.freezed.dart';
part 'tracking_info.g.dart';

@freezed
class TrackingInfo with _$TrackingInfo {
  factory TrackingInfo({
    required String number,
    required String url,
  }) = _TrackingInfo;

  factory TrackingInfo.fromJson(Map<String, dynamic> json) =>
      _$TrackingInfoFromJson(json);
}
