import 'package:codelabz/application/auth/auth_bloc.dart';
import 'package:codelabz/di/injection.dart';
import 'package:codelabz/presentation/routes/routes.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CodeLabzApp extends StatelessWidget {
  static late FluroRouter _router;
  static FluroRouter get router => _router;

  /// defines [router] on Create new [CodeLabzApp] instance
  CodeLabzApp() {
    final router = FluroRouter();
    Routes.configureRouter(router);
    _router = router;
  }

  /// Create a MaterialApp and initiate a Authentication Check Request
  /// Until auth is completed, we show a splash screen
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (_) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp(
        title: "CodeLabz",
        onGenerateRoute: router.generator,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
