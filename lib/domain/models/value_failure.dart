import 'package:codelabz/domain/core/value_failure.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
abstract class ValueFailure<T>
    with _$ValueFailure<T>
    implements core.ValueFailure<T> {
  const factory ValueFailure.noPhotoUrl({
    required T failedValue,
  }) = _NoPhotoUrl<T>;
  const factory ValueFailure.createdAtParse({
    required T failedValue,
  }) = _CreatedAtParse<T>;
  const factory ValueFailure.updatedAtParse({
    required T failedValue,
  }) = _UpdatedAtParse<T>;
}
