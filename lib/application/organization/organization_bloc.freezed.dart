// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'organization_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OrganizationEventTearOff {
  const _$OrganizationEventTearOff();

  _FetchOrganizations fetchOrganizations() {
    return const _FetchOrganizations();
  }
}

/// @nodoc
const $OrganizationEvent = _$OrganizationEventTearOff();

/// @nodoc
mixin _$OrganizationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchOrganizations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchOrganizations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchOrganizations value) fetchOrganizations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchOrganizations value)? fetchOrganizations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationEventCopyWith<$Res> {
  factory $OrganizationEventCopyWith(
          OrganizationEvent value, $Res Function(OrganizationEvent) then) =
      _$OrganizationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrganizationEventCopyWithImpl<$Res>
    implements $OrganizationEventCopyWith<$Res> {
  _$OrganizationEventCopyWithImpl(this._value, this._then);

  final OrganizationEvent _value;
  // ignore: unused_field
  final $Res Function(OrganizationEvent) _then;
}

/// @nodoc
abstract class _$FetchOrganizationsCopyWith<$Res> {
  factory _$FetchOrganizationsCopyWith(
          _FetchOrganizations value, $Res Function(_FetchOrganizations) then) =
      __$FetchOrganizationsCopyWithImpl<$Res>;
}

/// @nodoc
class __$FetchOrganizationsCopyWithImpl<$Res>
    extends _$OrganizationEventCopyWithImpl<$Res>
    implements _$FetchOrganizationsCopyWith<$Res> {
  __$FetchOrganizationsCopyWithImpl(
      _FetchOrganizations _value, $Res Function(_FetchOrganizations) _then)
      : super(_value, (v) => _then(v as _FetchOrganizations));

  @override
  _FetchOrganizations get _value => super._value as _FetchOrganizations;
}

/// @nodoc

class _$_FetchOrganizations implements _FetchOrganizations {
  const _$_FetchOrganizations();

  @override
  String toString() {
    return 'OrganizationEvent.fetchOrganizations()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchOrganizations);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchOrganizations,
  }) {
    return fetchOrganizations();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchOrganizations,
    required TResult orElse(),
  }) {
    if (fetchOrganizations != null) {
      return fetchOrganizations();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchOrganizations value) fetchOrganizations,
  }) {
    return fetchOrganizations(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchOrganizations value)? fetchOrganizations,
    required TResult orElse(),
  }) {
    if (fetchOrganizations != null) {
      return fetchOrganizations(this);
    }
    return orElse();
  }
}

abstract class _FetchOrganizations implements OrganizationEvent {
  const factory _FetchOrganizations() = _$_FetchOrganizations;
}

/// @nodoc
class _$OrganizationStateTearOff {
  const _$OrganizationStateTearOff();

  _OrganizationState call(
      {required int page, required KtList<Organization> organizations}) {
    return _OrganizationState(
      page: page,
      organizations: organizations,
    );
  }
}

/// @nodoc
const $OrganizationState = _$OrganizationStateTearOff();

/// @nodoc
mixin _$OrganizationState {
  int get page => throw _privateConstructorUsedError;
  KtList<Organization> get organizations => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrganizationStateCopyWith<OrganizationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationStateCopyWith<$Res> {
  factory $OrganizationStateCopyWith(
          OrganizationState value, $Res Function(OrganizationState) then) =
      _$OrganizationStateCopyWithImpl<$Res>;
  $Res call({int page, KtList<Organization> organizations});
}

/// @nodoc
class _$OrganizationStateCopyWithImpl<$Res>
    implements $OrganizationStateCopyWith<$Res> {
  _$OrganizationStateCopyWithImpl(this._value, this._then);

  final OrganizationState _value;
  // ignore: unused_field
  final $Res Function(OrganizationState) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? organizations = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      organizations: organizations == freezed
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as KtList<Organization>,
    ));
  }
}

/// @nodoc
abstract class _$OrganizationStateCopyWith<$Res>
    implements $OrganizationStateCopyWith<$Res> {
  factory _$OrganizationStateCopyWith(
          _OrganizationState value, $Res Function(_OrganizationState) then) =
      __$OrganizationStateCopyWithImpl<$Res>;
  @override
  $Res call({int page, KtList<Organization> organizations});
}

/// @nodoc
class __$OrganizationStateCopyWithImpl<$Res>
    extends _$OrganizationStateCopyWithImpl<$Res>
    implements _$OrganizationStateCopyWith<$Res> {
  __$OrganizationStateCopyWithImpl(
      _OrganizationState _value, $Res Function(_OrganizationState) _then)
      : super(_value, (v) => _then(v as _OrganizationState));

  @override
  _OrganizationState get _value => super._value as _OrganizationState;

  @override
  $Res call({
    Object? page = freezed,
    Object? organizations = freezed,
  }) {
    return _then(_OrganizationState(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      organizations: organizations == freezed
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as KtList<Organization>,
    ));
  }
}

/// @nodoc

class _$_OrganizationState implements _OrganizationState {
  const _$_OrganizationState({required this.page, required this.organizations});

  @override
  final int page;
  @override
  final KtList<Organization> organizations;

  @override
  String toString() {
    return 'OrganizationState(page: $page, organizations: $organizations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OrganizationState &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.organizations, organizations) ||
                const DeepCollectionEquality()
                    .equals(other.organizations, organizations)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(organizations);

  @JsonKey(ignore: true)
  @override
  _$OrganizationStateCopyWith<_OrganizationState> get copyWith =>
      __$OrganizationStateCopyWithImpl<_OrganizationState>(this, _$identity);
}

abstract class _OrganizationState implements OrganizationState {
  const factory _OrganizationState(
      {required int page,
      required KtList<Organization> organizations}) = _$_OrganizationState;

  @override
  int get page => throw _privateConstructorUsedError;
  @override
  KtList<Organization> get organizations => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OrganizationStateCopyWith<_OrganizationState> get copyWith =>
      throw _privateConstructorUsedError;
}
