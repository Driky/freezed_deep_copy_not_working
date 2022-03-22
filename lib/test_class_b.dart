import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_class_b.freezed.dart';
part 'test_class_b.g.dart';

@freezed
class TestClassB with _$TestClassB {
  TestClassB._();

  factory TestClassB({
    required String firstName,
    required String lastName,
  }) = _TestClassB;

  factory TestClassB.fromJson(Map<String, dynamic> json) => _$TestClassBFromJson(json);
}
