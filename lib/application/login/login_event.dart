part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory LoginEvent.passwordChanged(String passwordStr) =
      _PasswordChanged;
  const factory LoginEvent.signInWithEmailAndPasswordPressed() =
      _SignInWithEmailAndPasswordPressed;
  const factory LoginEvent.signInWithGoogle() = _SignInWithGoogle;
  const factory LoginEvent.togglePasswordVisibility() =
      _TogglePasswordVisibility;
}
