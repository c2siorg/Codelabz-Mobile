// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  _GetMyProfile getMyProfile() {
    return const _GetMyProfile();
  }
}

/// @nodoc
const $ProfileEvent = _$ProfileEventTearOff();

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMyProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMyProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMyProfile value) getMyProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMyProfile value)? getMyProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

/// @nodoc
abstract class _$GetMyProfileCopyWith<$Res> {
  factory _$GetMyProfileCopyWith(
          _GetMyProfile value, $Res Function(_GetMyProfile) then) =
      __$GetMyProfileCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetMyProfileCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements _$GetMyProfileCopyWith<$Res> {
  __$GetMyProfileCopyWithImpl(
      _GetMyProfile _value, $Res Function(_GetMyProfile) _then)
      : super(_value, (v) => _then(v as _GetMyProfile));

  @override
  _GetMyProfile get _value => super._value as _GetMyProfile;
}

/// @nodoc

class _$_GetMyProfile implements _GetMyProfile {
  const _$_GetMyProfile();

  @override
  String toString() {
    return 'ProfileEvent.getMyProfile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetMyProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getMyProfile,
  }) {
    return getMyProfile();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getMyProfile,
    required TResult orElse(),
  }) {
    if (getMyProfile != null) {
      return getMyProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMyProfile value) getMyProfile,
  }) {
    return getMyProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMyProfile value)? getMyProfile,
    required TResult orElse(),
  }) {
    if (getMyProfile != null) {
      return getMyProfile(this);
    }
    return orElse();
  }
}

abstract class _GetMyProfile implements ProfileEvent {
  const factory _GetMyProfile() = _$_GetMyProfile;
}

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Profile profile(User user) {
    return _Profile(
      user,
    );
  }

  _ProfileFailure profileFailure(ProfileFailure failure) {
    return _ProfileFailure(
      failure,
    );
  }
}

/// @nodoc
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) profile,
    required TResult Function(ProfileFailure failure) profileFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? profile,
    TResult Function(ProfileFailure failure)? profileFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Profile value) profile,
    required TResult Function(_ProfileFailure value) profileFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Profile value)? profile,
    TResult Function(_ProfileFailure value)? profileFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) profile,
    required TResult Function(ProfileFailure failure) profileFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? profile,
    TResult Function(ProfileFailure failure)? profileFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Profile value) profile,
    required TResult Function(_ProfileFailure value) profileFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Profile value)? profile,
    TResult Function(_ProfileFailure value)? profileFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfileState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_Profile(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_Profile implements _Profile {
  const _$_Profile(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'ProfileState.profile(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) profile,
    required TResult Function(ProfileFailure failure) profileFailure,
  }) {
    return profile(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? profile,
    TResult Function(ProfileFailure failure)? profileFailure,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Profile value) profile,
    required TResult Function(_ProfileFailure value) profileFailure,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Profile value)? profile,
    TResult Function(_ProfileFailure value)? profileFailure,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class _Profile implements ProfileState {
  const factory _Profile(User user) = _$_Profile;

  User get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ProfileCopyWith<_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProfileFailureCopyWith<$Res> {
  factory _$ProfileFailureCopyWith(
          _ProfileFailure value, $Res Function(_ProfileFailure) then) =
      __$ProfileFailureCopyWithImpl<$Res>;
  $Res call({ProfileFailure failure});

  $ProfileFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$ProfileFailureCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileFailureCopyWith<$Res> {
  __$ProfileFailureCopyWithImpl(
      _ProfileFailure _value, $Res Function(_ProfileFailure) _then)
      : super(_value, (v) => _then(v as _ProfileFailure));

  @override
  _ProfileFailure get _value => super._value as _ProfileFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_ProfileFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as ProfileFailure,
    ));
  }

  @override
  $ProfileFailureCopyWith<$Res> get failure {
    return $ProfileFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_ProfileFailure implements _ProfileFailure {
  const _$_ProfileFailure(this.failure);

  @override
  final ProfileFailure failure;

  @override
  String toString() {
    return 'ProfileState.profileFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$ProfileFailureCopyWith<_ProfileFailure> get copyWith =>
      __$ProfileFailureCopyWithImpl<_ProfileFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(User user) profile,
    required TResult Function(ProfileFailure failure) profileFailure,
  }) {
    return profileFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(User user)? profile,
    TResult Function(ProfileFailure failure)? profileFailure,
    required TResult orElse(),
  }) {
    if (profileFailure != null) {
      return profileFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Profile value) profile,
    required TResult Function(_ProfileFailure value) profileFailure,
  }) {
    return profileFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Profile value)? profile,
    TResult Function(_ProfileFailure value)? profileFailure,
    required TResult orElse(),
  }) {
    if (profileFailure != null) {
      return profileFailure(this);
    }
    return orElse();
  }
}

abstract class _ProfileFailure implements ProfileState {
  const factory _ProfileFailure(ProfileFailure failure) = _$_ProfileFailure;

  ProfileFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ProfileFailureCopyWith<_ProfileFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
