// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordChanged)? passwordChanged,
    TResult? Function()? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoginFormEmailChanged value)? emailChanged,
    TResult? Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult? Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormEventCopyWith<$Res> {
  factory $LoginFormEventCopyWith(
          LoginFormEvent value, $Res Function(LoginFormEvent) then) =
      _$LoginFormEventCopyWithImpl<$Res, LoginFormEvent>;
}

/// @nodoc
class _$LoginFormEventCopyWithImpl<$Res, $Val extends LoginFormEvent>
    implements $LoginFormEventCopyWith<$Res> {
  _$LoginFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LoginFormEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordChanged)? passwordChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoginFormEmailChanged value)? emailChanged,
    TResult? Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult? Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginFormEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$LoginFormEmailChangedCopyWith<$Res> {
  factory _$$LoginFormEmailChangedCopyWith(_$LoginFormEmailChanged value,
          $Res Function(_$LoginFormEmailChanged) then) =
      __$$LoginFormEmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailString});
}

/// @nodoc
class __$$LoginFormEmailChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res, _$LoginFormEmailChanged>
    implements _$$LoginFormEmailChangedCopyWith<$Res> {
  __$$LoginFormEmailChangedCopyWithImpl(_$LoginFormEmailChanged _value,
      $Res Function(_$LoginFormEmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailString = null,
  }) {
    return _then(_$LoginFormEmailChanged(
      null == emailString
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginFormEmailChanged implements LoginFormEmailChanged {
  const _$LoginFormEmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'LoginFormEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginFormEmailChanged &&
            (identical(other.emailString, emailString) ||
                other.emailString == emailString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginFormEmailChangedCopyWith<_$LoginFormEmailChanged> get copyWith =>
      __$$LoginFormEmailChangedCopyWithImpl<_$LoginFormEmailChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordChanged)? passwordChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return emailChanged?.call(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
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
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoginFormEmailChanged value)? emailChanged,
    TResult? Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult? Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class LoginFormEmailChanged implements LoginFormEvent {
  const factory LoginFormEmailChanged(final String emailString) =
      _$LoginFormEmailChanged;

  String get emailString;
  @JsonKey(ignore: true)
  _$$LoginFormEmailChangedCopyWith<_$LoginFormEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginFormPasswordChangedCopyWith<$Res> {
  factory _$$LoginFormPasswordChangedCopyWith(_$LoginFormPasswordChanged value,
          $Res Function(_$LoginFormPasswordChanged) then) =
      __$$LoginFormPasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordChanged});
}

/// @nodoc
class __$$LoginFormPasswordChangedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res, _$LoginFormPasswordChanged>
    implements _$$LoginFormPasswordChangedCopyWith<$Res> {
  __$$LoginFormPasswordChangedCopyWithImpl(_$LoginFormPasswordChanged _value,
      $Res Function(_$LoginFormPasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordChanged = null,
  }) {
    return _then(_$LoginFormPasswordChanged(
      null == passwordChanged
          ? _value.passwordChanged
          : passwordChanged // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginFormPasswordChanged implements LoginFormPasswordChanged {
  const _$LoginFormPasswordChanged(this.passwordChanged);

  @override
  final String passwordChanged;

  @override
  String toString() {
    return 'LoginFormEvent.passwordChanged(passwordChanged: $passwordChanged)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginFormPasswordChanged &&
            (identical(other.passwordChanged, passwordChanged) ||
                other.passwordChanged == passwordChanged));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordChanged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginFormPasswordChangedCopyWith<_$LoginFormPasswordChanged>
      get copyWith =>
          __$$LoginFormPasswordChangedCopyWithImpl<_$LoginFormPasswordChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return passwordChanged(this.passwordChanged);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordChanged)? passwordChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return passwordChanged?.call(this.passwordChanged);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this.passwordChanged);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoginFormEmailChanged value)? emailChanged,
    TResult? Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult? Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginFormPasswordChanged implements LoginFormEvent {
  const factory LoginFormPasswordChanged(final String passwordChanged) =
      _$LoginFormPasswordChanged;

  String get passwordChanged;
  @JsonKey(ignore: true)
  _$$LoginFormPasswordChangedCopyWith<_$LoginFormPasswordChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginFormLoginButtonPressedCopyWith<$Res> {
  factory _$$LoginFormLoginButtonPressedCopyWith(
          _$LoginFormLoginButtonPressed value,
          $Res Function(_$LoginFormLoginButtonPressed) then) =
      __$$LoginFormLoginButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginFormLoginButtonPressedCopyWithImpl<$Res>
    extends _$LoginFormEventCopyWithImpl<$Res, _$LoginFormLoginButtonPressed>
    implements _$$LoginFormLoginButtonPressedCopyWith<$Res> {
  __$$LoginFormLoginButtonPressedCopyWithImpl(
      _$LoginFormLoginButtonPressed _value,
      $Res Function(_$LoginFormLoginButtonPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginFormLoginButtonPressed implements LoginFormLoginButtonPressed {
  const _$LoginFormLoginButtonPressed();

  @override
  String toString() {
    return 'LoginFormEvent.loginButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginFormLoginButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordChanged) passwordChanged,
    required TResult Function() loginButtonPressed,
  }) {
    return loginButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String emailString)? emailChanged,
    TResult? Function(String passwordChanged)? passwordChanged,
    TResult? Function()? loginButtonPressed,
  }) {
    return loginButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordChanged)? passwordChanged,
    TResult Function()? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(LoginFormEmailChanged value) emailChanged,
    required TResult Function(LoginFormPasswordChanged value) passwordChanged,
    required TResult Function(LoginFormLoginButtonPressed value)
        loginButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(LoginFormEmailChanged value)? emailChanged,
    TResult? Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult? Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(LoginFormEmailChanged value)? emailChanged,
    TResult Function(LoginFormPasswordChanged value)? passwordChanged,
    TResult Function(LoginFormLoginButtonPressed value)? loginButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class LoginFormLoginButtonPressed implements LoginFormEvent {
  const factory LoginFormLoginButtonPressed() = _$LoginFormLoginButtonPressed;
}

/// @nodoc
mixin _$LoginFormState {
  FieldEmailAddress get fieldEmailAddress => throw _privateConstructorUsedError;
  FieldPassword get fieldPassword => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  FormzStatus get formStatus => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, User?>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginFormStateCopyWith<LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginFormStateCopyWith<$Res> {
  factory $LoginFormStateCopyWith(
          LoginFormState value, $Res Function(LoginFormState) then) =
      _$LoginFormStateCopyWithImpl<$Res, LoginFormState>;
  @useResult
  $Res call(
      {FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, User?>> authFailureOrSuccessOption});
}

/// @nodoc
class _$LoginFormStateCopyWithImpl<$Res, $Val extends LoginFormState>
    implements $LoginFormStateCopyWith<$Res> {
  _$LoginFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldEmailAddress = null,
    Object? fieldPassword = null,
    Object? isSubmitting = null,
    Object? formStatus = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      fieldEmailAddress: null == fieldEmailAddress
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: null == fieldPassword
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: null == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginFormStateCopyWith<$Res>
    implements $LoginFormStateCopyWith<$Res> {
  factory _$$_LoginFormStateCopyWith(
          _$_LoginFormState value, $Res Function(_$_LoginFormState) then) =
      __$$_LoginFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FieldEmailAddress fieldEmailAddress,
      FieldPassword fieldPassword,
      bool isSubmitting,
      FormzStatus formStatus,
      Option<Either<AuthFailure, User?>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$_LoginFormStateCopyWithImpl<$Res>
    extends _$LoginFormStateCopyWithImpl<$Res, _$_LoginFormState>
    implements _$$_LoginFormStateCopyWith<$Res> {
  __$$_LoginFormStateCopyWithImpl(
      _$_LoginFormState _value, $Res Function(_$_LoginFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldEmailAddress = null,
    Object? fieldPassword = null,
    Object? isSubmitting = null,
    Object? formStatus = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$_LoginFormState(
      fieldEmailAddress: null == fieldEmailAddress
          ? _value.fieldEmailAddress
          : fieldEmailAddress // ignore: cast_nullable_to_non_nullable
              as FieldEmailAddress,
      fieldPassword: null == fieldPassword
          ? _value.fieldPassword
          : fieldPassword // ignore: cast_nullable_to_non_nullable
              as FieldPassword,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      formStatus: null == formStatus
          ? _value.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User?>>,
    ));
  }
}

/// @nodoc

class _$_LoginFormState implements _LoginFormState {
  const _$_LoginFormState(
      {required this.fieldEmailAddress,
      required this.fieldPassword,
      required this.isSubmitting,
      required this.formStatus,
      required this.authFailureOrSuccessOption});

  @override
  final FieldEmailAddress fieldEmailAddress;
  @override
  final FieldPassword fieldPassword;
  @override
  final bool isSubmitting;
  @override
  final FormzStatus formStatus;
  @override
  final Option<Either<AuthFailure, User?>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'LoginFormState(fieldEmailAddress: $fieldEmailAddress, fieldPassword: $fieldPassword, isSubmitting: $isSubmitting, formStatus: $formStatus, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginFormState &&
            (identical(other.fieldEmailAddress, fieldEmailAddress) ||
                other.fieldEmailAddress == fieldEmailAddress) &&
            (identical(other.fieldPassword, fieldPassword) ||
                other.fieldPassword == fieldPassword) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fieldEmailAddress, fieldPassword,
      isSubmitting, formStatus, authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginFormStateCopyWith<_$_LoginFormState> get copyWith =>
      __$$_LoginFormStateCopyWithImpl<_$_LoginFormState>(this, _$identity);
}

abstract class _LoginFormState implements LoginFormState {
  const factory _LoginFormState(
      {required final FieldEmailAddress fieldEmailAddress,
      required final FieldPassword fieldPassword,
      required final bool isSubmitting,
      required final FormzStatus formStatus,
      required final Option<Either<AuthFailure, User?>>
          authFailureOrSuccessOption}) = _$_LoginFormState;

  @override
  FieldEmailAddress get fieldEmailAddress;
  @override
  FieldPassword get fieldPassword;
  @override
  bool get isSubmitting;
  @override
  FormzStatus get formStatus;
  @override
  Option<Either<AuthFailure, User?>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_LoginFormStateCopyWith<_$_LoginFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
