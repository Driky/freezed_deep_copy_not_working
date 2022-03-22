// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'test_class_b.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TestClassB _$TestClassBFromJson(Map<String, dynamic> json) {
  return _TestClassB.fromJson(json);
}

/// @nodoc
class _$TestClassBTearOff {
  const _$TestClassBTearOff();

  _TestClassB call({required String firstName, required String lastName}) {
    return _TestClassB(
      firstName: firstName,
      lastName: lastName,
    );
  }

  TestClassB fromJson(Map<String, Object?> json) {
    return TestClassB.fromJson(json);
  }
}

/// @nodoc
const $TestClassB = _$TestClassBTearOff();

/// @nodoc
mixin _$TestClassB {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestClassBCopyWith<TestClassB> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestClassBCopyWith<$Res> {
  factory $TestClassBCopyWith(
          TestClassB value, $Res Function(TestClassB) then) =
      _$TestClassBCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName});
}

/// @nodoc
class _$TestClassBCopyWithImpl<$Res> implements $TestClassBCopyWith<$Res> {
  _$TestClassBCopyWithImpl(this._value, this._then);

  final TestClassB _value;
  // ignore: unused_field
  final $Res Function(TestClassB) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TestClassBCopyWith<$Res> implements $TestClassBCopyWith<$Res> {
  factory _$TestClassBCopyWith(
          _TestClassB value, $Res Function(_TestClassB) then) =
      __$TestClassBCopyWithImpl<$Res>;
  @override
  $Res call({String firstName, String lastName});
}

/// @nodoc
class __$TestClassBCopyWithImpl<$Res> extends _$TestClassBCopyWithImpl<$Res>
    implements _$TestClassBCopyWith<$Res> {
  __$TestClassBCopyWithImpl(
      _TestClassB _value, $Res Function(_TestClassB) _then)
      : super(_value, (v) => _then(v as _TestClassB));

  @override
  _TestClassB get _value => super._value as _TestClassB;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_TestClassB(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TestClassB extends _TestClassB {
  _$_TestClassB({required this.firstName, required this.lastName}) : super._();

  factory _$_TestClassB.fromJson(Map<String, dynamic> json) =>
      _$$_TestClassBFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;

  @override
  String toString() {
    return 'TestClassB(firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TestClassB &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$TestClassBCopyWith<_TestClassB> get copyWith =>
      __$TestClassBCopyWithImpl<_TestClassB>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TestClassBToJson(this);
  }
}

abstract class _TestClassB extends TestClassB {
  factory _TestClassB({required String firstName, required String lastName}) =
      _$_TestClassB;
  _TestClassB._() : super._();

  factory _TestClassB.fromJson(Map<String, dynamic> json) =
      _$_TestClassB.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$TestClassBCopyWith<_TestClassB> get copyWith =>
      throw _privateConstructorUsedError;
}
