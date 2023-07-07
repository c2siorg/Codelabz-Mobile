// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  _NoPhotoUrl<T> noPhotoUrl<T>({required T failedValue}) {
    return _NoPhotoUrl<T>(
      failedValue: failedValue,
    );
  }

  _CreatedAtParse<T> createdAtParse<T>({required T failedValue}) {
    return _CreatedAtParse<T>(
      failedValue: failedValue,
    );
  }

  _UpdatedAtParse<T> updatedAtParse<T>({required T failedValue}) {
    return _UpdatedAtParse<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) noPhotoUrl,
    required TResult Function(T failedValue) createdAtParse,
    required TResult Function(T failedValue) updatedAtParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? noPhotoUrl,
    TResult Function(T failedValue)? createdAtParse,
    TResult Function(T failedValue)? updatedAtParse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoPhotoUrl<T> value) noPhotoUrl,
    required TResult Function(_CreatedAtParse<T> value) createdAtParse,
    required TResult Function(_UpdatedAtParse<T> value) updatedAtParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoPhotoUrl<T> value)? noPhotoUrl,
    TResult Function(_CreatedAtParse<T> value)? createdAtParse,
    TResult Function(_UpdatedAtParse<T> value)? updatedAtParse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$NoPhotoUrlCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$NoPhotoUrlCopyWith(
          _NoPhotoUrl<T> value, $Res Function(_NoPhotoUrl<T>) then) =
      __$NoPhotoUrlCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$NoPhotoUrlCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$NoPhotoUrlCopyWith<T, $Res> {
  __$NoPhotoUrlCopyWithImpl(
      _NoPhotoUrl<T> _value, $Res Function(_NoPhotoUrl<T>) _then)
      : super(_value, (v) => _then(v as _NoPhotoUrl<T>));

  @override
  _NoPhotoUrl<T> get _value => super._value as _NoPhotoUrl<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_NoPhotoUrl<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_NoPhotoUrl<T> implements _NoPhotoUrl<T> {
  const _$_NoPhotoUrl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.noPhotoUrl(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoPhotoUrl<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$NoPhotoUrlCopyWith<T, _NoPhotoUrl<T>> get copyWith =>
      __$NoPhotoUrlCopyWithImpl<T, _NoPhotoUrl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) noPhotoUrl,
    required TResult Function(T failedValue) createdAtParse,
    required TResult Function(T failedValue) updatedAtParse,
  }) {
    return noPhotoUrl(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? noPhotoUrl,
    TResult Function(T failedValue)? createdAtParse,
    TResult Function(T failedValue)? updatedAtParse,
    required TResult orElse(),
  }) {
    if (noPhotoUrl != null) {
      return noPhotoUrl(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoPhotoUrl<T> value) noPhotoUrl,
    required TResult Function(_CreatedAtParse<T> value) createdAtParse,
    required TResult Function(_UpdatedAtParse<T> value) updatedAtParse,
  }) {
    return noPhotoUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoPhotoUrl<T> value)? noPhotoUrl,
    TResult Function(_CreatedAtParse<T> value)? createdAtParse,
    TResult Function(_UpdatedAtParse<T> value)? updatedAtParse,
    required TResult orElse(),
  }) {
    if (noPhotoUrl != null) {
      return noPhotoUrl(this);
    }
    return orElse();
  }
}

abstract class _NoPhotoUrl<T> implements ValueFailure<T> {
  const factory _NoPhotoUrl({required T failedValue}) = _$_NoPhotoUrl<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoPhotoUrlCopyWith<T, _NoPhotoUrl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreatedAtParseCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$CreatedAtParseCopyWith(
          _CreatedAtParse<T> value, $Res Function(_CreatedAtParse<T>) then) =
      __$CreatedAtParseCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$CreatedAtParseCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$CreatedAtParseCopyWith<T, $Res> {
  __$CreatedAtParseCopyWithImpl(
      _CreatedAtParse<T> _value, $Res Function(_CreatedAtParse<T>) _then)
      : super(_value, (v) => _then(v as _CreatedAtParse<T>));

  @override
  _CreatedAtParse<T> get _value => super._value as _CreatedAtParse<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_CreatedAtParse<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_CreatedAtParse<T> implements _CreatedAtParse<T> {
  const _$_CreatedAtParse({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.createdAtParse(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreatedAtParse<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$CreatedAtParseCopyWith<T, _CreatedAtParse<T>> get copyWith =>
      __$CreatedAtParseCopyWithImpl<T, _CreatedAtParse<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) noPhotoUrl,
    required TResult Function(T failedValue) createdAtParse,
    required TResult Function(T failedValue) updatedAtParse,
  }) {
    return createdAtParse(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? noPhotoUrl,
    TResult Function(T failedValue)? createdAtParse,
    TResult Function(T failedValue)? updatedAtParse,
    required TResult orElse(),
  }) {
    if (createdAtParse != null) {
      return createdAtParse(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoPhotoUrl<T> value) noPhotoUrl,
    required TResult Function(_CreatedAtParse<T> value) createdAtParse,
    required TResult Function(_UpdatedAtParse<T> value) updatedAtParse,
  }) {
    return createdAtParse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoPhotoUrl<T> value)? noPhotoUrl,
    TResult Function(_CreatedAtParse<T> value)? createdAtParse,
    TResult Function(_UpdatedAtParse<T> value)? updatedAtParse,
    required TResult orElse(),
  }) {
    if (createdAtParse != null) {
      return createdAtParse(this);
    }
    return orElse();
  }
}

abstract class _CreatedAtParse<T> implements ValueFailure<T> {
  const factory _CreatedAtParse({required T failedValue}) =
      _$_CreatedAtParse<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreatedAtParseCopyWith<T, _CreatedAtParse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdatedAtParseCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$UpdatedAtParseCopyWith(
          _UpdatedAtParse<T> value, $Res Function(_UpdatedAtParse<T>) then) =
      __$UpdatedAtParseCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$UpdatedAtParseCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$UpdatedAtParseCopyWith<T, $Res> {
  __$UpdatedAtParseCopyWithImpl(
      _UpdatedAtParse<T> _value, $Res Function(_UpdatedAtParse<T>) _then)
      : super(_value, (v) => _then(v as _UpdatedAtParse<T>));

  @override
  _UpdatedAtParse<T> get _value => super._value as _UpdatedAtParse<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_UpdatedAtParse<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_UpdatedAtParse<T> implements _UpdatedAtParse<T> {
  const _$_UpdatedAtParse({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.updatedAtParse(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdatedAtParse<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  _$UpdatedAtParseCopyWith<T, _UpdatedAtParse<T>> get copyWith =>
      __$UpdatedAtParseCopyWithImpl<T, _UpdatedAtParse<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) noPhotoUrl,
    required TResult Function(T failedValue) createdAtParse,
    required TResult Function(T failedValue) updatedAtParse,
  }) {
    return updatedAtParse(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? noPhotoUrl,
    TResult Function(T failedValue)? createdAtParse,
    TResult Function(T failedValue)? updatedAtParse,
    required TResult orElse(),
  }) {
    if (updatedAtParse != null) {
      return updatedAtParse(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NoPhotoUrl<T> value) noPhotoUrl,
    required TResult Function(_CreatedAtParse<T> value) createdAtParse,
    required TResult Function(_UpdatedAtParse<T> value) updatedAtParse,
  }) {
    return updatedAtParse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NoPhotoUrl<T> value)? noPhotoUrl,
    TResult Function(_CreatedAtParse<T> value)? createdAtParse,
    TResult Function(_UpdatedAtParse<T> value)? updatedAtParse,
    required TResult orElse(),
  }) {
    if (updatedAtParse != null) {
      return updatedAtParse(this);
    }
    return orElse();
  }
}

abstract class _UpdatedAtParse<T> implements ValueFailure<T> {
  const factory _UpdatedAtParse({required T failedValue}) =
      _$_UpdatedAtParse<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdatedAtParseCopyWith<T, _UpdatedAtParse<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
