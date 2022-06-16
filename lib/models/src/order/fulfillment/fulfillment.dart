import 'package:flutter_simple_shopify/models/src/order/fulfillment/tracking_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fulfillment.freezed.dart';
part 'fulfillment.g.dart';

@freezed
class Fulfillment with _$Fulfillment {
  factory Fulfillment({
    required String trackingCompany,
    required List<TrackingInfo> trackingInfo,
  }) = _Fulfillment;

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);
}
