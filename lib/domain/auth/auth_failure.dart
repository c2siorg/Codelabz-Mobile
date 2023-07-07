import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cancelledByUser() = _CancelledByUser;
  const factory AuthFailure.serverError() = _ServerError;
  const factory AuthFailure.emailAlreadyInUser() = _EmailAlreadyInUser;
  const factory AuthFailure.weakPassword() = _WeakPassword;
  const factory AuthFailure.invalidEmail() = _InvalidEmail;
  const factory AuthFailure.invalidEmailAndPasswordCombination() =
      _InvalidEmailAndPasswordCombination;
}
