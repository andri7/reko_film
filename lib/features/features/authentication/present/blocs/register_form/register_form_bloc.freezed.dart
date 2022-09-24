// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'register_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterFormEventTearOff {
  const _$RegisterFormEventTearOff();

  RegisterFormEmailChanged emailChanged(String emailString) {
    return RegisterFormEmailChanged(
      emailString,
    );
  }

  RegisterFormUsernameChanged usernameChanged(String usernameString) {
    return RegisterFormUsernameChanged(
      usernameString,
    );
  }

  RegisterFormPasswordChanged passwordChanged(String passwordString) {
    return RegisterFormPasswordChanged(
      passwordString,
    );
  }

  RegisterFormRegisterButtonPressed registerButtonPressed() {
    return const RegisterFormRegisterButtonPressed();
  }
}

/// @nodoc
const $RegisterFormEvent = _$RegisterFormEventTearOff();

/// @nodoc
mixin _$RegisterFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormEventCopyWith<$Res> {
  factory $RegisterFormEventCopyWith(
          RegisterFormEvent value, $Res Function(RegisterFormEvent) then) =
      _$RegisterFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormEventCopyWith<$Res> {
  _$RegisterFormEventCopyWithImpl(this._value, this._then);

  final RegisterFormEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterFormEvent) _then;
}

/// @nodoc
abstract class $RegisterFormEmailChangedCopyWith<$Res> {
  factory $RegisterFormEmailChangedCopyWith(RegisterFormEmailChanged value,
          $Res Function(RegisterFormEmailChanged) then) =
      _$RegisterFormEmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class _$RegisterFormEmailChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormEmailChangedCopyWith<$Res> {
  _$RegisterFormEmailChangedCopyWithImpl(RegisterFormEmailChanged _value,
      $Res Function(RegisterFormEmailChanged) _then)
      : super(_value, (v) => _then(v as RegisterFormEmailChanged));

  @override
  RegisterFormEmailChanged get _value =>
      super._value as RegisterFormEmailChanged;

  @override
  $Res call({
    Object? emailString = freezed,
  }) {
    return _then(RegisterFormEmailChanged(
      emailString == freezed
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFormEmailChanged implements RegisterFormEmailChanged {
  const _$RegisterFormEmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'RegisterFormEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterFormEmailChanged &&
            const DeepCollectionEquality()
                .equals(other.emailString, emailString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(emailString));

  @JsonKey(ignore: true)
  @override
  $RegisterFormEmailChangedCopyWith<RegisterFormEmailChanged> get copyWith =>
      _$RegisterFormEmailChangedCopyWithImpl<RegisterFormEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
  }) {
    return emailChanged?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterFormEmailChanged implements RegisterFormEvent {
  const factory RegisterFormEmailChanged(String emailString) =
      _$RegisterFormEmailChanged;

  String get emailString;
  @JsonKey(ignore: true)
  $RegisterFormEmailChangedCopyWith<RegisterFormEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormUsernameChangedCopyWith<$Res> {
  factory $RegisterFormUsernameChangedCopyWith(
          RegisterFormUsernameChanged value,
          $Res Function(RegisterFormUsernameChanged) then) =
      _$RegisterFormUsernameChangedCopyWithImpl<$Res>;
  $Res call({String usernameString});
}

/// @nodoc
class _$RegisterFormUsernameChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormUsernameChangedCopyWith<$Res> {
  _$RegisterFormUsernameChangedCopyWithImpl(RegisterFormUsernameChanged _value,
      $Res Function(RegisterFormUsernameChanged) _then)
      : super(_value, (v) => _then(v as RegisterFormUsernameChanged));

  @override
  RegisterFormUsernameChanged get _value =>
      super._value as RegisterFormUsernameChanged;

  @override
  $Res call({
    Object? usernameString = freezed,
  }) {
    return _then(RegisterFormUsernameChanged(
      usernameString == freezed
          ? _value.usernameString
          : usernameString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFormUsernameChanged implements RegisterFormUsernameChanged {
  const _$RegisterFormUsernameChanged(this.usernameString);

  @override
  final String usernameString;

  @override
  String toString() {
    return 'RegisterFormEvent.usernameChanged(usernameString: $usernameString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterFormUsernameChanged &&
            const DeepCollectionEquality()
                .equals(other.usernameString, usernameString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(usernameString));

  @JsonKey(ignore: true)
  @override
  $RegisterFormUsernameChangedCopyWith<RegisterFormUsernameChanged>
      get copyWith => _$RegisterFormUsernameChangedCopyWithImpl<
          RegisterFormUsernameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return usernameChanged(usernameString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
  }) {
    return usernameChanged?.call(usernameString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(usernameString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return usernameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return usernameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (usernameChanged != null) {
      return usernameChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterFormUsernameChanged implements RegisterFormEvent {
  const factory RegisterFormUsernameChanged(String usernameString) =
      _$RegisterFormUsernameChanged;

  String get usernameString;
  @JsonKey(ignore: true)
  $RegisterFormUsernameChangedCopyWith<RegisterFormUsernameChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormPasswordChangedCopyWith<$Res> {
  factory $RegisterFormPasswordChangedCopyWith(
          RegisterFormPasswordChanged value,
          $Res Function(RegisterFormPasswordChanged) then) =
      _$RegisterFormPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordString});
}

/// @nodoc
class _$RegisterFormPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormPasswordChangedCopyWith<$Res> {
  _$RegisterFormPasswordChangedCopyWithImpl(RegisterFormPasswordChanged _value,
      $Res Function(RegisterFormPasswordChanged) _then)
      : super(_value, (v) => _then(v as RegisterFormPasswordChanged));

  @override
  RegisterFormPasswordChanged get _value =>
      super._value as RegisterFormPasswordChanged;

  @override
  $Res call({
    Object? passwordString = freezed,
  }) {
    return _then(RegisterFormPasswordChanged(
      passwordString == freezed
          ? _value.passwordString
          : passwordString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterFormPasswordChanged implements RegisterFormPasswordChanged {
  const _$RegisterFormPasswordChanged(this.passwordString);

  @override
  final String passwordString;

  @override
  String toString() {
    return 'RegisterFormEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterFormPasswordChanged &&
            const DeepCollectionEquality()
                .equals(other.passwordString, passwordString));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(passwordString));

  @JsonKey(ignore: true)
  @override
  $RegisterFormPasswordChangedCopyWith<RegisterFormPasswordChanged>
      get copyWith => _$RegisterFormPasswordChangedCopyWithImpl<
          RegisterFormPasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
  }) {
    return passwordChanged?.call(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class RegisterFormPasswordChanged implements RegisterFormEvent {
  const factory RegisterFormPasswordChanged(String passwordString) =
      _$RegisterFormPasswordChanged;

  String get passwordString;
  @JsonKey(ignore: true)
  $RegisterFormPasswordChangedCopyWith<RegisterFormPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormRegisterButtonPressedCopyWith<$Res> {
  factory $RegisterFormRegisterButtonPressedCopyWith(
          RegisterFormRegisterButtonPressed value,
          $Res Function(RegisterFormRegisterButtonPressed) then) =
      _$RegisterFormRegisterButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterFormRegisterButtonPressedCopyWithImpl<$Res>
    extends _$RegisterFormEventCopyWithImpl<$Res>
    implements $RegisterFormRegisterButtonPressedCopyWith<$Res> {
  _$RegisterFormRegisterButtonPressedCopyWithImpl(
      RegisterFormRegisterButtonPressed _value,
      $Res Function(RegisterFormRegisterButtonPressed) _then)
      : super(_value, (v) => _then(v as RegisterFormRegisterButtonPressed));

  @override
  RegisterFormRegisterButtonPressed get _value =>
      super._value as RegisterFormRegisterButtonPressed;
}

/// @nodoc

class _$RegisterFormRegisterButtonPressed
    implements RegisterFormRegisterButtonPressed {
  const _$RegisterFormRegisterButtonPressed();

  @override
  String toString() {
    return 'RegisterFormEvent.registerButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RegisterFormRegisterButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String usernameString) usernameChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() registerButtonPressed,
  }) {
    return registerButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
  }) {
    return registerButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String usernameString)? usernameChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? registerButtonPressed,
    required TResult orElse(),
  }) {
    if (registerButtonPressed != null) {
      return registerButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterFormEmailChanged value) emailChanged,
    required TResult Function(RegisterFormUsernameChanged value)
        usernameChanged,
    required TResult Function(RegisterFormPasswordChanged value)
        passwordChanged,
    required TResult Function(RegisterFormRegisterButtonPressed value)
        registerButtonPressed,
  }) {
    return registerButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
  }) {
    return registerButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterFormEmailChanged value)? emailChanged,
    TResult Function(RegisterFormUsernameChanged value)? usernameChanged,
    TResult Function(RegisterFormPasswordChanged value)? passwordChanged,
    TResult Function(RegisterFormRegisterButtonPressed value)?
        registerButtonPressed,
    required TResult orElse(),
  }) {
    if (registerButtonPressed != null) {
      return registerButtonPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterFormRegisterButtonPressed implements RegisterFormEvent {
  const factory RegisterFormRegisterButtonPressed() =
      _$RegisterFormRegisterButtonPressed;
}

/// @nodoc
class _$RegisterFormStateTearOff {
  const _$RegisterFormStateTearOff();

  _RegisterFormState call(
      {required FieldUsername fieldUsername,
      required FieldEmailAddress fieldEmailAddress,
      required FieldPassword fieldPassword,
      required bool isSubmitting,
      required FormzStatus formStatus,
      required Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption,
      required Option<Either<AuthFailure, User?>>
          loginFailureOrSuccessOption}) {
    return _RegisterFormState(
      fieldUsername: fieldUsername,
      fieldEmailAddress: fieldEmailAddress,
      fieldPassword: fieldPassword,
      isSubmitting: isSubmitting,
      formStatus: formStatus,
      registerFailureOrSuccessOption: registerFailureOrSuccessOption,
      loginFailureOrSuccessOption: loginFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $RegisterFormState = _$RegisterFormStateTearOff();

/// @nodoc
mixin _$RegisterFormState {
  FieldUsername get fieldUsername => throw _privateConstructorUsedError;
  FieldEmailAddress get fieldEmailAddress => throw _privateConstructorUsedError;
  FieldPassword get fieldPassword => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  FormzStatus get formStatus => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get registerFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<AuthFailure, User?>> get loginFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterFormStateCopyWith<RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterFormStateCopyWith<$Res> {
  factory $RegisterFormStateCopyWith(
          RegisterFormState value, $Res Function(RegisterFormState) then) =
      _$RegisterFormStateCopyWithImpl<$Res>;
  $Res call(
      {FieldUsername fieldUsername,
      FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption,
      Option<Either<AuthFailure, User?>> loginFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterFormStateCopyWithImpl<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  _$RegisterFormStateCopyWithImpl(this._value, this._then);

  final RegisterFormState _value;
  // ignore: unused_field
  final $Res Function(RegisterFormState) _then;

  @override
  $Res call({
    Object? fieldUsername = freezed,
    Object? fieldEmailAddress = freezed,
    Object? fieldPassword = freezed,
    Object? isSubmitting = freezed,
    Object? formStatus = freezed,
    Object? registerFailureOrSuccessOption = freezed,
    Object? loginFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      fieldUsername: fieldUsername == freezed
          ? _value.fieldUsername
          : fieldUsername // ignore: cast_nullable_to_non_nullable
              as FieldUsername,
      fieldEmailAddress: fieldEmailAddress == freezed
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: fieldPassword == freezed
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      registerFailureOrSuccessOption: registerFailureOrSuccessOption == freezed
          ? _value.registerFailureOrSuccessOption
          : registerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      loginFailureOrSuccessOption: loginFailureOrSuccessOption == freezed
          ? _value.loginFailureOrSuccessOption
          : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ));
  }
}

/// @nodoc
abstract class _$RegisterFormStateCopyWith<$Res>
    implements $RegisterFormStateCopyWith<$Res> {
  factory _$RegisterFormStateCopyWith(
          _RegisterFormState value, $Res Function(_RegisterFormState) then) =
      __$RegisterFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FieldUsername fieldUsername,
      FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption,
      Option<Either<AuthFailure, User?>> loginFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterFormStateCopyWithImpl<$Res>
    extends _$RegisterFormStateCopyWithImpl<$Res>
    implements _$RegisterFormStateCopyWith<$Res> {
  __$RegisterFormStateCopyWithImpl(
      _RegisterFormState _value, $Res Function(_RegisterFormState) _then)
      : super(_value, (v) => _then(v as _RegisterFormState));

  @override
  _RegisterFormState get _value => super._value as _RegisterFormState;

  @override
  $Res call({
    Object? fieldUsername = freezed,
    Object? fieldEmailAddress = freezed,
    Object? fieldPassword = freezed,
    Object? isSubmitting = freezed,
    Object? formStatus = freezed,
    Object? registerFailureOrSuccessOption = freezed,
    Object? loginFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterFormState(
      fieldUsername: fieldUsername == freezed
          ? _value.fieldUsername
          : fieldUsername // ignore: cast_nullable_to_non_nullable
              as FieldUsername,
      fieldEmailAddress: fieldEmailAddress == freezed
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: fieldPassword == freezed
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: formStatus == freezed
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      registerFailureOrSuccessOption: registerFailureOrSuccessOption == freezed
          ? _value.registerFailureOrSuccessOption
          : registerFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      loginFailureOrSuccessOption: loginFailureOrSuccessOption == freezed
          ? _value.loginFailureOrSuccessOption
          : loginFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ));
  }
}

/// @nodoc

class _$_RegisterFormState implements _RegisterFormState {
  const _$_RegisterFormState(
      {required this.fieldUsername,
      required this.fieldEmailAddress,
      required this.fieldPassword,
      required this.isSubmitting,
      required this.formStatus,
      required this.registerFailureOrSuccessOption,
      required this.loginFailureOrSuccessOption});

  @override
  final FieldUsername fieldUsername;
  @override
  final FieldEmailAddress fieldEmailAddress;
  @override
  final FieldPassword fieldPassword;
  @override
  final bool isSubmitting;
  @override
  final FormzStatus formStatus;
  @override
  final Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption;
  @override
  final Option<Either<AuthFailure, User?>> loginFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterFormState(fieldUsername: $fieldUsername, fieldEmailAddress: $fieldEmailAddress, fieldPassword: $fieldPassword, isSubmitting: $isSubmitting, formStatus: $formStatus, registerFailureOrSuccessOption: $registerFailureOrSuccessOption, loginFailureOrSuccessOption: $loginFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterFormState &&
            const DeepCollectionEquality()
                .equals(other.fieldUsername, fieldUsername) &&
            const DeepCollectionEquality()
                .equals(other.fieldEmailAddress, fieldEmailAddress) &&
            const DeepCollectionEquality()
                .equals(other.fieldPassword, fieldPassword) &&
            const DeepCollectionEquality()
                .equals(other.isSubmitting, isSubmitting) &&
            const DeepCollectionEquality()
                .equals(other.formStatus, formStatus) &&
            const DeepCollectionEquality().equals(
                other.registerFailureOrSuccessOption,
                registerFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.loginFailureOrSuccessOption,
                loginFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldUsername),
      const DeepCollectionEquality().hash(fieldEmailAddress),
      const DeepCollectionEquality().hash(fieldPassword),
      const DeepCollectionEquality().hash(isSubmitting),
      const DeepCollectionEquality().hash(formStatus),
      const DeepCollectionEquality().hash(registerFailureOrSuccessOption),
      const DeepCollectionEquality().hash(loginFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      __$RegisterFormStateCopyWithImpl<_RegisterFormState>(this, _$identity);
}

abstract class _RegisterFormState implements RegisterFormState {
  const factory _RegisterFormState(
      {required FieldUsername fieldUsername,
      required FieldEmailAddress fieldEmailAddress,
      required FieldPassword fieldPassword,
      required bool isSubmitting,
      required FormzStatus formStatus,
      required Option<Either<AuthFailure, Unit>> registerFailureOrSuccessOption,
      required Option<Either<AuthFailure, User?>>
          loginFailureOrSuccessOption}) = _$_RegisterFormState;

  @override
  FieldUsername get fieldUsername;
  @override
  FieldEmailAddress get fieldEmailAddress;
  @override
  FieldPassword get fieldPassword;
  @override
  bool get isSubmitting;
  @override
  FormzStatus get formStatus;
  @override
  Option<Either<AuthFailure, Unit>> get registerFailureOrSuccessOption;
  @override
  Option<Either<AuthFailure, User?>> get loginFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$RegisterFormStateCopyWith<_RegisterFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
