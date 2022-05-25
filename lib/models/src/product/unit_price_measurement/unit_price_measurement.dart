import 'package:freezed_annotation/freezed_annotation.dart';

part 'unit_price_measurement.freezed.dart';
part 'unit_price_measurement.g.dart';

@freezed
class UnitPriceMeasurement with _$UnitPriceMeasurement {
  const UnitPriceMeasurement._();
  factory UnitPriceMeasurement({
    String? measuredType,
    String? quantityUnit,
    required double quantityValue,
    String? referenceUnit,
    required int referenceValue,
  }) = _UnitPriceMeasurement;

  factory UnitPriceMeasurement.fromJson(Map<String, dynamic> json) =>
      _$UnitPriceMeasurementFromJson(json);
}
