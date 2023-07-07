import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:codelabz/domain/auth/auth_failure.dart';
import 'package:codelabz/domain/auth/auth_repository.dart';
import 'package:codelabz/domain/models/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@Injectable()
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository _authRepository;
  LoginBloc(this._authRepository) : super(LoginState.initial());

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.map(
      signInWithGoogle: (_) async* {
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
      togglePasswordVisibility: (_) async* {
        yield state.copyWith(
          showPassword: !state.showPassword,
          authFailureOrSuccessOption: none(),
        );
      },
      signInWithEmailAndPasswordPressed: (_) async* {
        Option<Either<AuthFailure, Unit>> failureOrSuccess = none();

        final isEmailValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = some(
            await _authRepository.signInWithEmailAndPassword(
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
