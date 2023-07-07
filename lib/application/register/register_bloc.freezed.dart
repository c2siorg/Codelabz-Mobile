// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RegisterEventTearOff {
  const _$RegisterEventTearOff();

  _EmailChanged emailChanged(String emailStr) {
    return _EmailChanged(
      emailStr,
    );
  }

  _PasswordChanged passwordChanged(String passwordStr) {
    return _PasswordChanged(
      passwordStr,
    );
  }

  _ConfirmPasswordChanged confirmPasswordChanged(String passwordStr) {
    return _ConfirmPasswordChanged(
      passwordStr,
    );
  }

  _SignUpWithEmailAndPasswordPressed signUpWithEmailAndPasswordPressed() {
    return const _SignUpWithEmailAndPasswordPressed();
  }

  _SignUpWithGoogle signUpWithGoogle() {
    return const _SignUpWithGoogle();
  }

  _TogglePasswordVisibility togglePasswordVisibility() {
    return const _TogglePasswordVisibility();
  }

  _ToggleConfirmPasswordVisibility toggleConfirmPasswordVisibility() {
    return const _ToggleConfirmPasswordVisibility();
  }
}

/// @nodoc
const $RegisterEvent = _$RegisterEventTearOff();

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_EmailChanged(
      emailStr == freezed
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'RegisterEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @JsonKey(ignore: true)
  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements RegisterEvent {
  const factory _EmailChanged(String emailStr) = _$_EmailChanged;

  String get emailStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'RegisterEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements RegisterEvent {
  const factory _PasswordChanged(String passwordStr) = _$_PasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ConfirmPasswordChangedCopyWith<$Res> {
  factory _$ConfirmPasswordChangedCopyWith(_ConfirmPasswordChanged value,
          $Res Function(_ConfirmPasswordChanged) then) =
      __$ConfirmPasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordStr});
}

/// @nodoc
class __$ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$ConfirmPasswordChangedCopyWith<$Res> {
  __$ConfirmPasswordChangedCopyWithImpl(_ConfirmPasswordChanged _value,
      $Res Function(_ConfirmPasswordChanged) _then)
      : super(_value, (v) => _then(v as _ConfirmPasswordChanged));

  @override
  _ConfirmPasswordChanged get _value => super._value as _ConfirmPasswordChanged;

  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_ConfirmPasswordChanged(
      passwordStr == freezed
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConfirmPasswordChanged implements _ConfirmPasswordChanged {
  const _$_ConfirmPasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'RegisterEvent.confirmPasswordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConfirmPasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                const DeepCollectionEquality()
                    .equals(other.passwordStr, passwordStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(passwordStr);

  @JsonKey(ignore: true)
  @override
  _$ConfirmPasswordChangedCopyWith<_ConfirmPasswordChanged> get copyWith =>
      __$ConfirmPasswordChangedCopyWithImpl<_ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) {
    return confirmPasswordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) {
    return confirmPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (confirmPasswordChanged != null) {
      return confirmPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordChanged implements RegisterEvent {
  const factory _ConfirmPasswordChanged(String passwordStr) =
      _$_ConfirmPasswordChanged;

  String get passwordStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ConfirmPasswordChangedCopyWith<_ConfirmPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignUpWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$SignUpWithEmailAndPasswordPressedCopyWith(
          _SignUpWithEmailAndPasswordPressed value,
          $Res Function(_SignUpWithEmailAndPasswordPressed) then) =
      __$SignUpWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignUpWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$SignUpWithEmailAndPasswordPressedCopyWith<$Res> {
  __$SignUpWithEmailAndPasswordPressedCopyWithImpl(
      _SignUpWithEmailAndPasswordPressed _value,
      $Res Function(_SignUpWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as _SignUpWithEmailAndPasswordPressed));

  @override
  _SignUpWithEmailAndPasswordPressed get _value =>
      super._value as _SignUpWithEmailAndPasswordPressed;
}

/// @nodoc

class _$_SignUpWithEmailAndPasswordPressed
    implements _SignUpWithEmailAndPasswordPressed {
  const _$_SignUpWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'RegisterEvent.signUpWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) {
    return signUpWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordPressed != null) {
      return signUpWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) {
    return signUpWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordPressed != null) {
      return signUpWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _SignUpWithEmailAndPasswordPressed implements RegisterEvent {
  const factory _SignUpWithEmailAndPasswordPressed() =
      _$_SignUpWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$SignUpWithGoogleCopyWith<$Res> {
  factory _$SignUpWithGoogleCopyWith(
          _SignUpWithGoogle value, $Res Function(_SignUpWithGoogle) then) =
      __$SignUpWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignUpWithGoogleCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$SignUpWithGoogleCopyWith<$Res> {
  __$SignUpWithGoogleCopyWithImpl(
      _SignUpWithGoogle _value, $Res Function(_SignUpWithGoogle) _then)
      : super(_value, (v) => _then(v as _SignUpWithGoogle));

  @override
  _SignUpWithGoogle get _value => super._value as _SignUpWithGoogle;
}

/// @nodoc

class _$_SignUpWithGoogle implements _SignUpWithGoogle {
  const _$_SignUpWithGoogle();

  @override
  String toString() {
    return 'RegisterEvent.signUpWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignUpWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) {
    return signUpWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (signUpWithGoogle != null) {
      return signUpWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) {
    return signUpWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (signUpWithGoogle != null) {
      return signUpWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignUpWithGoogle implements RegisterEvent {
  const factory _SignUpWithGoogle() = _$_SignUpWithGoogle;
}

/// @nodoc
abstract class _$TogglePasswordVisibilityCopyWith<$Res> {
  factory _$TogglePasswordVisibilityCopyWith(_TogglePasswordVisibility value,
          $Res Function(_TogglePasswordVisibility) then) =
      __$TogglePasswordVisibilityCopyWithImpl<$Res>;
}

/// @nodoc
class __$TogglePasswordVisibilityCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$TogglePasswordVisibilityCopyWith<$Res> {
  __$TogglePasswordVisibilityCopyWithImpl(_TogglePasswordVisibility _value,
      $Res Function(_TogglePasswordVisibility) _then)
      : super(_value, (v) => _then(v as _TogglePasswordVisibility));

  @override
  _TogglePasswordVisibility get _value =>
      super._value as _TogglePasswordVisibility;
}

/// @nodoc

class _$_TogglePasswordVisibility implements _TogglePasswordVisibility {
  const _$_TogglePasswordVisibility();

  @override
  String toString() {
    return 'RegisterEvent.togglePasswordVisibility()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TogglePasswordVisibility);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) {
    return togglePasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) {
    return togglePasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (togglePasswordVisibility != null) {
      return togglePasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class _TogglePasswordVisibility implements RegisterEvent {
  const factory _TogglePasswordVisibility() = _$_TogglePasswordVisibility;
}

/// @nodoc
abstract class _$ToggleConfirmPasswordVisibilityCopyWith<$Res> {
  factory _$ToggleConfirmPasswordVisibilityCopyWith(
          _ToggleConfirmPasswordVisibility value,
          $Res Function(_ToggleConfirmPasswordVisibility) then) =
      __$ToggleConfirmPasswordVisibilityCopyWithImpl<$Res>;
}

/// @nodoc
class __$ToggleConfirmPasswordVisibilityCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$ToggleConfirmPasswordVisibilityCopyWith<$Res> {
  __$ToggleConfirmPasswordVisibilityCopyWithImpl(
      _ToggleConfirmPasswordVisibility _value,
      $Res Function(_ToggleConfirmPasswordVisibility) _then)
      : super(_value, (v) => _then(v as _ToggleConfirmPasswordVisibility));

  @override
  _ToggleConfirmPasswordVisibility get _value =>
      super._value as _ToggleConfirmPasswordVisibility;
}

/// @nodoc

class _$_ToggleConfirmPasswordVisibility
    implements _ToggleConfirmPasswordVisibility {
  const _$_ToggleConfirmPasswordVisibility();

  @override
  String toString() {
    return 'RegisterEvent.toggleConfirmPasswordVisibility()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ToggleConfirmPasswordVisibility);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String passwordStr) confirmPasswordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signUpWithGoogle,
    required TResult Function() togglePasswordVisibility,
    required TResult Function() toggleConfirmPasswordVisibility,
  }) {
    return toggleConfirmPasswordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String passwordStr)? confirmPasswordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signUpWithGoogle,
    TResult Function()? togglePasswordVisibility,
    TResult Function()? toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (toggleConfirmPasswordVisibility != null) {
      return toggleConfirmPasswordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_ConfirmPasswordChanged value)
        confirmPasswordChanged,
    required TResult Function(_SignUpWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(_SignUpWithGoogle value) signUpWithGoogle,
    required TResult Function(_TogglePasswordVisibility value)
        togglePasswordVisibility,
    required TResult Function(_ToggleConfirmPasswordVisibility value)
        toggleConfirmPasswordVisibility,
  }) {
    return toggleConfirmPasswordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_ConfirmPasswordChanged value)? confirmPasswordChanged,
    TResult Function(_SignUpWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(_SignUpWithGoogle value)? signUpWithGoogle,
    TResult Function(_TogglePasswordVisibility value)? togglePasswordVisibility,
    TResult Function(_ToggleConfirmPasswordVisibility value)?
        toggleConfirmPasswordVisibility,
    required TResult orElse(),
  }) {
    if (toggleConfirmPasswordVisibility != null) {
      return toggleConfirmPasswordVisibility(this);
    }
    return orElse();
  }
}

abstract class _ToggleConfirmPasswordVisibility implements RegisterEvent {
  const factory _ToggleConfirmPasswordVisibility() =
      _$_ToggleConfirmPasswordVisibility;
}

/// @nodoc
class _$RegisterStateTearOff {
  const _$RegisterStateTearOff();

  _RegisterState call(
      {required Email emailAddress,
      required Password password,
      required ConfirmPassword confirmPassword,
      required bool isSubmitting,
      required bool showErrorMessages,
      required bool showPassword,
      required bool showConfirmPassword,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _RegisterState(
      emailAddress: emailAddress,
      password: password,
      confirmPassword: confirmPassword,
      isSubmitting: isSubmitting,
      showErrorMessages: showErrorMessages,
      showPassword: showPassword,
      showConfirmPassword: showConfirmPassword,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $RegisterState = _$RegisterStateTearOff();

/// @nodoc
mixin _$RegisterState {
  Email get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  ConfirmPassword get confirmPassword => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get showPassword => throw _privateConstructorUsedError;
  bool get showConfirmPassword => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {Email emailAddress,
      Password password,
      ConfirmPassword confirmPassword,
      bool isSubmitting,
      bool showErrorMessages,
      bool showPassword,
      bool showConfirmPassword,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? showPassword = freezed,
    Object? showConfirmPassword = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmPassword,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: showPassword == freezed
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showConfirmPassword: showConfirmPassword == freezed
          ? _value.showConfirmPassword
          : showConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$RegisterStateCopyWith(
          _RegisterState value, $Res Function(_RegisterState) then) =
      __$RegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Email emailAddress,
      Password password,
      ConfirmPassword confirmPassword,
      bool isSubmitting,
      bool showErrorMessages,
      bool showPassword,
      bool showConfirmPassword,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$RegisterStateCopyWith<$Res> {
  __$RegisterStateCopyWithImpl(
      _RegisterState _value, $Res Function(_RegisterState) _then)
      : super(_value, (v) => _then(v as _RegisterState));

  @override
  _RegisterState get _value => super._value as _RegisterState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
    Object? isSubmitting = freezed,
    Object? showErrorMessages = freezed,
    Object? showPassword = freezed,
    Object? showConfirmPassword = freezed,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_RegisterState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as Email,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      confirmPassword: confirmPassword == freezed
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as ConfirmPassword,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      showPassword: showPassword == freezed
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showConfirmPassword: showConfirmPassword == freezed
          ? _value.showConfirmPassword
          : showConfirmPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.emailAddress,
      required this.password,
      required this.confirmPassword,
      required this.isSubmitting,
      required this.showErrorMessages,
      required this.showPassword,
      required this.showConfirmPassword,
      required this.authFailureOrSuccessOption});

  @override
  final Email emailAddress;
  @override
  final Password password;
  @override
  final ConfirmPassword confirmPassword;
  @override
  final bool isSubmitting;
  @override
  final bool showErrorMessages;
  @override
  final bool showPassword;
  @override
  final bool showConfirmPassword;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterState(emailAddress: $emailAddress, password: $password, confirmPassword: $confirmPassword, isSubmitting: $isSubmitting, showErrorMessages: $showErrorMessages, showPassword: $showPassword, showConfirmPassword: $showConfirmPassword, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.confirmPassword, confirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.confirmPassword, confirmPassword)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.showPassword, showPassword) ||
                const DeepCollectionEquality()
                    .equals(other.showPassword, showPassword)) &&
            (identical(other.showConfirmPassword, showConfirmPassword) ||
                const DeepCollectionEquality()
                    .equals(other.showConfirmPassword, showConfirmPassword)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(confirmPassword) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(showPassword) ^
      const DeepCollectionEquality().hash(showConfirmPassword) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      __$RegisterStateCopyWithImpl<_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required Email emailAddress,
      required Password password,
      required ConfirmPassword confirmPassword,
      required bool isSubmitting,
      required bool showErrorMessages,
      required bool showPassword,
      required bool showConfirmPassword,
      required Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption}) = _$_RegisterState;

  @override
  Email get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  ConfirmPassword get confirmPassword => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get showPassword => throw _privateConstructorUsedError;
  @override
  bool get showConfirmPassword => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
