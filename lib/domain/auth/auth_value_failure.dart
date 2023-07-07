import 'package:codelabz/domain/core/value_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_value_failure.freezed.dart';

@freezed
abstract class AuthValueFailure<T>
    with _$AuthValueFailure<T>
    implements ValueFailure<T> {
  const factory AuthValueFailure.invalidEmail({
    required T failedValue,
  }) = _InvalidEmail<T>;
  const factory AuthValueFailure.shortPassword({
    required T failedValue,
  }) = _ShortPassword<T>;
  const factory AuthValueFailure.unmatchPasswords({
    required T failedValue,
  }) = _UnmatchPasswords<T>;
}
