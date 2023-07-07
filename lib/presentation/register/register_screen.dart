import 'package:codelabz/application/auth/auth_bloc.dart';
import 'package:codelabz/application/register/register_bloc.dart';
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

class RegisterScreen extends StatelessWidget {
  final FocusNode _passwordNode = FocusNode();
  final FocusNode _confirmPasswordNode = FocusNode();

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
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(height: 10),
              BlocConsumer<RegisterBloc, RegisterState>(
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
                                invalidEmail: (_) => "Invalid email!",
                                weakPassword: (_) =>
                                    "Password is not strong enough!",
                                emailAlreadyInUser: (_) =>
                                    "Email already in use. Try to login!",
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
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.email, color: Colors.grey),
                            labelText: 'Email',
                          ),
                          autocorrect: false,
                          textInputAction: TextInputAction.next,
                          onEditingComplete: () => _passwordNode.requestFocus(),
                          onChanged: (text) =>
                              Provider.of<RegisterBloc>(context, listen: false)
                                  .add(RegisterEvent.emailChanged(text)),
                          validator: (_) => Provider.of<RegisterBloc>(context)
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
                          textInputAction: TextInputAction.next,
                          focusNode: _passwordNode,
                          onEditingComplete: () =>
                              _confirmPasswordNode.requestFocus(),
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            prefixIcon:
                                const Icon(Icons.lock, color: Colors.grey),
                            suffixIcon: IconButton(
                              onPressed: () => Provider.of<RegisterBloc>(
                                      context,
                                      listen: false)
                                  .add(const RegisterEvent
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
                              Provider.of<RegisterBloc>(context, listen: false)
                                  .add(RegisterEvent.passwordChanged(text)),
                          validator: (_) => Provider.of<RegisterBloc>(context)
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
                        const SizedBox(height: 5),
                        TextFormField(
                          obscureText: !state.showConfirmPassword,
                          textInputAction: TextInputAction.done,
                          focusNode: _confirmPasswordNode,
                          onFieldSubmitted: (_) =>
                              _onClickCreateAccount(context),
                          decoration: InputDecoration(
                            border: const OutlineInputBorder(),
                            prefixIcon:
                                const Icon(Icons.lock, color: Colors.grey),
                            suffixIcon: IconButton(
                              onPressed: () => Provider.of<RegisterBloc>(
                                      context,
                                      listen: false)
                                  .add(const RegisterEvent
                                      .toggleConfirmPasswordVisibility()),
                              icon: Icon(
                                state.showConfirmPassword
                                    ? FontAwesomeIcons.eye
                                    : FontAwesomeIcons.eyeSlash,
                              ),
                            ),
                            labelText: 'Confirm password',
                          ),
                          onChanged: (text) =>
                              Provider.of<RegisterBloc>(context, listen: false)
                                  .add(
                            RegisterEvent.confirmPasswordChanged(text),
                          ),
                          validator: (_) => Provider.of<RegisterBloc>(context)
                              .state
                              .confirmPassword
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                  unmatchPasswords: (_) =>
                                      "Passwords are not matching!",
                                  orElse: () => null,
                                ),
                                (_) => null,
                              ),
                        ),
                        const SizedBox(height: 15),
                        Text(
                          "By creating an account, you agree to our terms and conditions.",
                          style: TextStyle(color: Colors.grey[800]),
                        ),
                        const SizedBox(height: 5),
                        SizedBox(
                          width: double.maxFinite,
                          child: TextButton(
                            onPressed: state.isSubmitting
                                ? null
                                : () => _onClickCreateAccount(context),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  state.isSubmitting
                                      ? Colors.grey
                                      : Colors.blueAccent),
                              foregroundColor:
                                  MaterialStateProperty.all(Colors.white),
                            ),
                            child: const Text("Create an account"),
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
                        const Text("Sign up with Social account"),
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
                        text: "Already have a ",
                        style: TextStyle(color: Colors.black87)),
                    const TextSpan(
                      text: "CodeLabz",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                        text: " account? Log In",
                        style: const TextStyle(color: Colors.black87),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () => _onClickLogin(context)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _onClickCreateAccount(BuildContext context) {
    FocusScope.of(context).unfocus();
    Provider.of<RegisterBloc>(context, listen: false)
        .add(const RegisterEvent.signUpWithEmailAndPasswordPressed());
  }

  void _onClickLogin(BuildContext context) {
    CodeLabzApp.router.pop(context);
  }

  void _signInWithGoogle(BuildContext context) {
    Provider.of<RegisterBloc>(context, listen: false)
        .add(const RegisterEvent.signUpWithGoogle());
  }

  void _signInwithFacebook(BuildContext context) {}
}
