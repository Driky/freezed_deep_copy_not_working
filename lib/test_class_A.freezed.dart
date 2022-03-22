// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'test_class_A.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TestClassATearOff {
  const _$TestClassATearOff();

  _TestClassA call(
      {required int reservationId, required List<TestClassB> attendees}) {
    return _TestClassA(
      reservationId: reservationId,
      attendees: attendees,
    );
  }
}

/// @nodoc
const $TestClassA = _$TestClassATearOff();

/// @nodoc
mixin _$TestClassA {
  int get reservationId => throw _privateConstructorUsedError;
  List<TestClassB> get attendees => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestClassACopyWith<TestClassA> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestClassACopyWith<$Res> {
  factory $TestClassACopyWith(
          TestClassA value, $Res Function(TestClassA) then) =
      _$TestClassACopyWithImpl<$Res>;
  $Res call({int reservationId, List<TestClassB> attendees});
}

/// @nodoc
class _$TestClassACopyWithImpl<$Res> implements $TestClassACopyWith<$Res> {
  _$TestClassACopyWithImpl(this._value, this._then);

  final TestClassA _value;
  // ignore: unused_field
  final $Res Function(TestClassA) _then;

  @override
  $Res call({
    Object? reservationId = freezed,
    Object? attendees = freezed,
  }) {
    return _then(_value.copyWith(
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as int,
      attendees: attendees == freezed
          ? _value.attendees
          : attendees // ignore: cast_nullable_to_non_nullable
              as List<TestClassB>,
    ));
  }
}

/// @nodoc
abstract class _$TestClassACopyWith<$Res> implements $TestClassACopyWith<$Res> {
  factory _$TestClassACopyWith(
          _TestClassA value, $Res Function(_TestClassA) then) =
      __$TestClassACopyWithImpl<$Res>;
  @override
  $Res call({int reservationId, List<TestClassB> attendees});
}

/// @nodoc
class __$TestClassACopyWithImpl<$Res> extends _$TestClassACopyWithImpl<$Res>
    implements _$TestClassACopyWith<$Res> {
  __$TestClassACopyWithImpl(
      _TestClassA _value, $Res Function(_TestClassA) _then)
      : super(_value, (v) => _then(v as _TestClassA));

  @override
  _TestClassA get _value => super._value as _TestClassA;

  @override
  $Res call({
    Object? reservationId = freezed,
    Object? attendees = freezed,
  }) {
    return _then(_TestClassA(
      reservationId: reservationId == freezed
          ? _value.reservationId
          : reservationId // ignore: cast_nullable_to_non_nullable
              as int,
      attendees: attendees == freezed
          ? _value.attendees
          : attendees // ignore: cast_nullable_to_non_nullable
              as List<TestClassB>,
    ));
  }
}

/// @nodoc

class _$_TestClassA extends _TestClassA {
  _$_TestClassA({required this.reservationId, required this.attendees})
      : super._();

  @override
  final int reservationId;
  @override
  final List<TestClassB> attendees;

  @override
  String toString() {
    return 'TestClassA(reservationId: $reservationId, attendees: $attendees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestClassA &&
            const DeepCollectionEquality()
                .equals(other.reservationId, reservationId) &&
            const DeepCollectionEquality().equals(other.attendees, attendees));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reservationId),
      const DeepCollectionEquality().hash(attendees));

  @JsonKey(ignore: true)
  @override
  _$TestClassACopyWith<_TestClassA> get copyWith =>
      __$TestClassACopyWithImpl<_TestClassA>(this, _$identity);
}

abstract class _TestClassA extends TestClassA {
  factory _TestClassA(
      {required int reservationId,
      required List<TestClassB> attendees}) = _$_TestClassA;
  _TestClassA._() : super._();

  @override
  int get reservationId;
  @override
  List<TestClassB> get attendees;
  @override
  @JsonKey(ignore: true)
  _$TestClassACopyWith<_TestClassA> get copyWith =>
      throw _privateConstructorUsedError;
}
