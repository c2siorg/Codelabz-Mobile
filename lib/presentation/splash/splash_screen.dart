import 'package:codelabz/application/auth/auth_bloc.dart';
import 'package:codelabz/presentation/codelabz_app.dart';
import 'package:codelabz/presentation/routes/routes.dart';
import 'package:codelabz/presentation/widgets/spinner.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        // listen to state and navigate to login or home
        state.map(
          // initial state, nothing to do with this
          initial: (_) {},
          authenticated: (_) => CodeLabzApp.router
              .navigateTo(context, Routes.main, clearStack: true),
          unauthenticated: (_) => CodeLabzApp.router
              .navigateTo(context, Routes.login, clearStack: true),
        );
      },
      child: Scaffold(
        body: SafeArea(
          child: Center(
            child: Spinner(),
          ),
        ),
      ),
    );
  }
}
