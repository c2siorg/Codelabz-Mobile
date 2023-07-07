import 'package:codelabz/application/auth/auth_bloc.dart';
import 'package:codelabz/application/login/login_bloc.dart';
import 'package:codelabz/di/injection.dart';
import 'package:codelabz/presentation/codelabz_app.dart';
import 'package:codelabz/presentation/routes/routes.dart';
import 'package:codelabz/presentation/widgets/login_button.dart';
import 'package:codelabz/utils/common.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          getBrandName(),
          style: const TextStyle(fontSize: 26, color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(height: 50),
              BlocConsumer<LoginBloc, LoginState>(
                listener: (context, state) {
                  state.authFailureOrSuccessOption.fold(
                    () => {},
                    (either) => either.fold(
                      (failure) => {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(
                              failure.maybeMap(
                                cancelledByUser: (_) => "Cancelled!",
                                serverError: (_) => "Server Error!",
                                invalidEmailAndPasswordCombination: (_) =>
                                    "Invalid email and password combination",
                                orElse: () => "",
                              ),
                            ),
                          ),
                        )
                      },
                      (_) => {
                        CodeLabzApp.router
                            .navigateTo(context, Routes.main, clearStack: true),
                        getIt<AuthBloc>()
                            .add(const AuthEvent.authCheckRequested())
                      },
                    ),
                  );
                },
                builder: (context, state) {
                  return Form(
                    autovalidateMode: state.showErrorMessages
                        ? AutovalidateMode.onUserInteraction
                        : AutovalidateMode.disabled,
                    child: Column(
                      children: [
                        TextFormField(
                          textInputAction: TextInputAction.next,
                          onEditingComplete: () =>
                              FocusScope.of(context).nextFocus(),
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.email, color: Colors.grey),
                            labelText: 'Email',
                          ),
                          autocorrect: false,
                          onChanged: (text) =>
                              Provider.of<LoginBloc>(context, listen: false)
                                  .add(LoginEvent.emailChanged(text)),
                          validator: (_) => Provider.of<LoginBloc>(context)
                              .state
                              .emailAddress
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  invalidEmail: (_) => "Invalid Email",
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                        const SizedBox(height: 5),
                        TextFormField(
                          obscureText: !state.showPassword,
                          textInputAction: TextInputAction.done,
                          onFieldSubmitted: (_) => _onClickLogin(context),
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            prefixIcon:
                                const Icon(Icons.lock, color: Colors.grey),
                            suffixIcon: IconButton(
                              onPressed: () =>
                                  Provider.of<LoginBloc>(context, listen: false)
                                      .add(const LoginEvent
                                          .togglePasswordVisibility()),
                              icon: Icon(
                                state.showPassword
                                    ? FontAwesomeIcons.eye
                                    : FontAwesomeIcons.eyeSlash,
                              ),
                            ),
                            labelText: 'Password',
                          ),
                          onChanged: (text) =>
                              Provider.of<LoginBloc>(context, listen: false)
                                  .add(LoginEvent.passwordChanged(text)),
                          validator: (_) => Provider.of<LoginBloc>(context)
                              .state
                              .password
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  shortPassword: (_) => "Short Password",
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                        const SizedBox(height: 20),
                        Opacity(
                          opacity: state.isSubmitting ? 1.0 : 0.0,
                          child: const LinearProgressIndicator(),
                        ),
                        SizedBox(
                          width: double.maxFinite,
                          child: TextButton(
                            onPressed: state.isSubmitting
                                ? null
                                : () => _onClickLogin(context),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  state.isSubmitting
                                      ? Colors.grey
                                      : Colors.blueAccent),
                              foregroundColor:
                                  MaterialStateProperty.all(Colors.white),
                            ),
                            child: const Text("Log in"),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                height: 1,
                                color: Colors.grey,
                                width: MediaQuery.of(context).size.width * 0.4),
                            const Text(
                              "or",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Container(
                                height: 1,
                                color: Colors.grey,
                                width: MediaQuery.of(context).size.width * 0.4),
                          ],
                        ),
                        const SizedBox(height: 10),
                        const Text("Sign in with Social account"),
                        const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            LoginButton(
                              assetName: "assets/icons/google.png",
                              onPress: () => _signInWithGoogle(context),
                              disabled: state.isSubmitting,
                              type: const LoginButtons.google(),
                            ),
                            LoginButton(
                              assetName: "assets/icons/facebook.png",
                              onPress: () => _signInwithFacebook(context),
                              disabled: state.isSubmitting,
                              type: const LoginButtons.facebook(),
                            ),
                            LoginButton(
                              assetName: "assets/icons/github.png",
                              onPress: () => _signInwithFacebook(context),
                              disabled: state.isSubmitting,
                              type: const LoginButtons.github(),
                            ),
                            LoginButton(
                              assetName: "assets/icons/twitter.png",
                              onPress: () => _signInwithFacebook(context),
                              disabled: state.isSubmitting,
                              type: const LoginButtons.twitter(),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
              const Spacer(),
              RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    const TextSpan(
                        text: "New to ",
                        style: TextStyle(color: Colors.black87)),
                    const TextSpan(
                        text: "CodeLabz",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        )),
                    const TextSpan(
                        text: "? ", style: TextStyle(color: Colors.black87)),
                    TextSpan(
                      text: "Create an account",
                      style: const TextStyle(color: Colors.black87),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () => _onClickCreateAccount(context),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _onClickLogin(BuildContext context) {
    FocusScope.of(context).unfocus();
    Provider.of<LoginBloc>(context, listen: false)
        .add(const LoginEvent.signInWithEmailAndPasswordPressed());
  }

  void _onClickCreateAccount(BuildContext context) {
    CodeLabzApp.router.navigateTo(context, Routes.register);
  }

  void _signInWithGoogle(BuildContext context) {
    Provider.of<LoginBloc>(context, listen: false)
        .add(const LoginEvent.signInWithGoogle());
  }

  void _signInwithFacebook(BuildContext context) {}
}
