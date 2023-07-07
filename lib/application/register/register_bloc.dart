import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/auth/auth_repository.dart';
import 'package:codelabz/domain/models/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_bloc.freezed.dart';
part 'register_event.dart';
part 'register_state.dart';

@Injectable()
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final AuthRepository _authRepository;
  RegisterBloc(this._authRepository) : super(RegisterState.initial());

  @override
  Stream<RegisterState> mapEventToState(
    RegisterEvent event,
  ) async* {
    yield* event.map(
      signUpWithGoogle: (_) async* {
        yield state.copyWith.call(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authRepository.signInWithGoogle();
        yield state.copyWith.call(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: Email(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          authFailureOrSuccessOption: none(),
        );
      },
      confirmPasswordChanged: (e) async* {
        yield state.copyWith(
          confirmPassword: ConfirmPassword(
              e.passwordStr, state.password.value.getOrElse(() => '')),
          authFailureOrSuccessOption: none(),
        );
      },
      togglePasswordVisibility: (_) async* {
        yield state.copyWith(
          showPassword: !state.showPassword,
          authFailureOrSuccessOption: none(),
        );
      },
      toggleConfirmPasswordVisibility: (_) async* {
        yield state.copyWith(
          showConfirmPassword: !state.showConfirmPassword,
          authFailureOrSuccessOption: none(),
        );
      },
      signUpWithEmailAndPasswordPressed: (_) async* {
        Option<Either<AuthFailure, Unit>> failureOrSuccess = none();

        final isEmailValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = some(
            await _authRepository.signUpWithEmailAndPassword(
              email: state.emailAddress,
              password: state.password,
            ),
          );
        }
        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: failureOrSuccess,
        );
      },
    );
  }
}
