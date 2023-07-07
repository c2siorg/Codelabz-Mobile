// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileFailureTearOff {
  const _$ProfileFailureTearOff();

  _ProfileNotFound profileNotFound() {
    return const _ProfileNotFound();
  }
}

/// @nodoc
const $ProfileFailure = _$ProfileFailureTearOff();

/// @nodoc
mixin _$ProfileFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() profileNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? profileNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileNotFound value) profileNotFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileNotFound value)? profileNotFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileFailureCopyWith<$Res> {
  factory $ProfileFailureCopyWith(
          ProfileFailure value, $Res Function(ProfileFailure) then) =
      _$ProfileFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileFailureCopyWithImpl<$Res>
    implements $ProfileFailureCopyWith<$Res> {
  _$ProfileFailureCopyWithImpl(this._value, this._then);

  final ProfileFailure _value;
  // ignore: unused_field
  final $Res Function(ProfileFailure) _then;
}

/// @nodoc
abstract class _$ProfileNotFoundCopyWith<$Res> {
  factory _$ProfileNotFoundCopyWith(
          _ProfileNotFound value, $Res Function(_ProfileNotFound) then) =
      __$ProfileNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProfileNotFoundCopyWithImpl<$Res>
    extends _$ProfileFailureCopyWithImpl<$Res>
    implements _$ProfileNotFoundCopyWith<$Res> {
  __$ProfileNotFoundCopyWithImpl(
      _ProfileNotFound _value, $Res Function(_ProfileNotFound) _then)
      : super(_value, (v) => _then(v as _ProfileNotFound));

  @override
  _ProfileNotFound get _value => super._value as _ProfileNotFound;
}

/// @nodoc

class _$_ProfileNotFound implements _ProfileNotFound {
  const _$_ProfileNotFound();

  @override
  String toString() {
    return 'ProfileFailure.profileNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProfileNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() profileNotFound,
  }) {
    return profileNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? profileNotFound,
    required TResult orElse(),
  }) {
    if (profileNotFound != null) {
      return profileNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileNotFound value) profileNotFound,
  }) {
    return profileNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileNotFound value)? profileNotFound,
    required TResult orElse(),
  }) {
    if (profileNotFound != null) {
      return profileNotFound(this);
    }
    return orElse();
  }
}

abstract class _ProfileNotFound implements ProfileFailure {
  const factory _ProfileNotFound() = _$_ProfileNotFound;
}
