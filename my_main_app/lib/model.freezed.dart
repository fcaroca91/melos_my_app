// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyMainAppModel {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyMainAppModelCopyWith<MyMainAppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyMainAppModelCopyWith<$Res> {
  factory $MyMainAppModelCopyWith(
          MyMainAppModel value, $Res Function(MyMainAppModel) then) =
      _$MyMainAppModelCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName, int age});
}

/// @nodoc
class _$MyMainAppModelCopyWithImpl<$Res>
    implements $MyMainAppModelCopyWith<$Res> {
  _$MyMainAppModelCopyWithImpl(this._value, this._then);

  final MyMainAppModel _value;
  // ignore: unused_field
  final $Res Function(MyMainAppModel) _then;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? age = freezed,
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
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_MyMainAppModelCopyWith<$Res>
    implements $MyMainAppModelCopyWith<$Res> {
  factory _$$_MyMainAppModelCopyWith(
          _$_MyMainAppModel value, $Res Function(_$_MyMainAppModel) then) =
      __$$_MyMainAppModelCopyWithImpl<$Res>;
  @override
  $Res call({String firstName, String lastName, int age});
}

/// @nodoc
class __$$_MyMainAppModelCopyWithImpl<$Res>
    extends _$MyMainAppModelCopyWithImpl<$Res>
    implements _$$_MyMainAppModelCopyWith<$Res> {
  __$$_MyMainAppModelCopyWithImpl(
      _$_MyMainAppModel _value, $Res Function(_$_MyMainAppModel) _then)
      : super(_value, (v) => _then(v as _$_MyMainAppModel));

  @override
  _$_MyMainAppModel get _value => super._value as _$_MyMainAppModel;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? age = freezed,
  }) {
    return _then(_$_MyMainAppModel(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_MyMainAppModel
    with DiagnosticableTreeMixin
    implements _MyMainAppModel {
  const _$_MyMainAppModel(
      {required this.firstName, required this.lastName, required this.age});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MyMainAppModel(firstName: $firstName, lastName: $lastName, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MyMainAppModel'))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyMainAppModel &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName),
      const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  _$$_MyMainAppModelCopyWith<_$_MyMainAppModel> get copyWith =>
      __$$_MyMainAppModelCopyWithImpl<_$_MyMainAppModel>(this, _$identity);
}

abstract class _MyMainAppModel implements MyMainAppModel {
  const factory _MyMainAppModel(
      {required final String firstName,
      required final String lastName,
      required final int age}) = _$_MyMainAppModel;

  @override
  String get firstName => throw _privateConstructorUsedError;
  @override
  String get lastName => throw _privateConstructorUsedError;
  @override
  int get age => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MyMainAppModelCopyWith<_$_MyMainAppModel> get copyWith =>
      throw _privateConstructorUsedError;
}
