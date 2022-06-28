import 'package:freezed_annotation/freezed_annotation.dart';

part 'option.freezed.dart';
part 'option.g.dart';

@freezed
class Option with _$Option {
  const Option._();

  factory Option({
    required String id,
    required String name,
    required List<String> values,
  }) = _Option;

  static Option fromGraphJson(Map<String, dynamic> json) {
    final nodeJson = json['node'] ?? const {};
    return Option(
      id: nodeJson['id'],
      name: nodeJson['name'],
      values: (nodeJson['values'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );
  }

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
