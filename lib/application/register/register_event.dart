part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory RegisterEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory RegisterEvent.confirmPasswordChanged(String passwordStr) =
      _ConfirmPasswordChanged;
  const factory RegisterEvent.signUpWithEmailAndPasswordPressed() =
      _SignUpWithEmailAndPasswordPressed;
  const factory RegisterEvent.signUpWithGoogle() = _SignUpWithGoogle;
  const factory RegisterEvent.togglePasswordVisibility() =
      _TogglePasswordVisibility;
  const factory RegisterEvent.toggleConfirmPasswordVisibility() =
      _ToggleConfirmPasswordVisibility;
}
