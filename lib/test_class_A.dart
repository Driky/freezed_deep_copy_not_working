import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:testcli/test_class_b.dart';

part 'test_class_A.freezed.dart';

@freezed
class TestClassA with _$TestClassA {
  TestClassA._();

  factory TestClassA({
    required int reservationId,
    required List<TestClassB> attendees,
  }) = _TestClassA;
}
