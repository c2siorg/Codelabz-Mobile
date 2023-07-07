import 'package:codelabz/domain/models/value_failure.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String> validatePhotoUrl(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.noPhotoUrl(failedValue: input));
  }
}

Either<ValueFailure<DateTime>, DateTime> validateCreatedAt(int input) {
  try {
    return right(DateTime.fromMillisecondsSinceEpoch(input * 1000));
  } catch (e) {
    return left(ValueFailure.createdAtParse(failedValue: DateTime.now()));
  }
}

Either<ValueFailure<DateTime>, DateTime> validateUpdatedAt(int input) {
  try {
    return right(DateTime.fromMillisecondsSinceEpoch(input * 1000));
  } catch (e) {
    return left(ValueFailure.createdAtParse(failedValue: DateTime.now()));
  }
}
