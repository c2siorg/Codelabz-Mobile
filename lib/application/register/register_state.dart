part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required Email emailAddress,
    required Password password,
    required ConfirmPassword confirmPassword,
    required bool isSubmitting,
    required bool showErrorMessages,
    required bool showPassword,
    required bool showConfirmPassword,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _RegisterState;

  factory RegisterState.initial() => _RegisterState(
        emailAddress: Email(''),
        password: Password(''),
        confirmPassword: ConfirmPassword('', ''),
        showErrorMessages: false,
        isSubmitting: false,
        showPassword: false,
        showConfirmPassword: false,
        authFailureOrSuccessOption: none(),
      );
}
