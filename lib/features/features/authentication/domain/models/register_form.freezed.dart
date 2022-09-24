// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterFormTearOff {
  const _$RegisterFormTearOff();

  _RegisterForm call(
      {required EmailAddress emailAddress,
      required Username username,
      required Password password}) {
    return _RegisterForm(
      emailAddress: emailAddress,
      username: username,
      password: password,
    );
  }
}

/// @nodoc
const $RegisterForm = _$RegisterFormTearOff();

/// @nodoc
mixin _$RegisterForm {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Username get username => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterFormCopyWith<RegisterForm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormCopyWith<$Res> {
  factory $RegisterFormCopyWith(
          RegisterForm value, $Res Function(RegisterForm) then) =
      _$RegisterFormCopyWithImpl<$Res>;
  $Res call({EmailAddress emailAddress, Username username, Password password});
}

/// @nodoc
class _$RegisterFormCopyWithImpl<$Res> implements $RegisterFormCopyWith<$Res> {
  _$RegisterFormCopyWithImpl(this._value, this._then);

  final RegisterForm _value;
  // ignore: unused_field
  final $Res Function(RegisterForm) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc
abstract class _$RegisterFormCopyWith<$Res>
    implements $RegisterFormCopyWith<$Res> {
  factory _$RegisterFormCopyWith(
          _RegisterForm value, $Res Function(_RegisterForm) then) =
      __$RegisterFormCopyWithImpl<$Res>;
  @override
  $Res call({EmailAddress emailAddress, Username username, Password password});
}

/// @nodoc
class __$RegisterFormCopyWithImpl<$Res> extends _$RegisterFormCopyWithImpl<$Res>
    implements _$RegisterFormCopyWith<$Res> {
  __$RegisterFormCopyWithImpl(
      _RegisterForm _value, $Res Function(_RegisterForm) _then)
      : super(_value, (v) => _then(v as _RegisterForm));

  @override
  _RegisterForm get _value => super._value as _RegisterForm;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_RegisterForm(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as Username,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
    ));
  }
}

/// @nodoc

class _$_RegisterForm implements _RegisterForm {
  const _$_RegisterForm(
      {required this.emailAddress,
      required this.username,
      required this.password});

  @override
  final EmailAddress emailAddress;
  @override
  final Username username;
  @override
  final Password password;

  @override
  String toString() {
    return 'RegisterForm(emailAddress: $emailAddress, username: $username, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterForm &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$RegisterFormCopyWith<_RegisterForm> get copyWith =>
      __$RegisterFormCopyWithImpl<_RegisterForm>(this, _$identity);
}

abstract class _RegisterForm implements RegisterForm {
  const factory _RegisterForm(
      {required EmailAddress emailAddress,
      required Username username,
      required Password password}) = _$_RegisterForm;

  @override
  EmailAddress get emailAddress;
  @override
  Username get username;
  @override
  Password get password;
  @override
  @JsonKey(ignore: true)
  _$RegisterFormCopyWith<_RegisterForm> get copyWith =>
      throw _privateConstructorUsedError;
}
