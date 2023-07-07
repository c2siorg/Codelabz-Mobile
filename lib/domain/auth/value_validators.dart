import 'package:codelabz/domain/auth/auth_value_failure.dart';
import 'package:dartz/dartz.dart';

Either<AuthValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(AuthValueFailure.invalidEmail(failedValue: input));
  }
}

Either<AuthValueFailure<String>, String> validatePassword(String input) {
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(AuthValueFailure.shortPassword(failedValue: input));
  }
}

Either<AuthValueFailure<String>, String> confirmPasswords(
    String input, String old) {
  if (input == old) {
    return right(input);
  } else {
    return left(AuthValueFailure.unmatchPasswords(failedValue: input));
  }
}
