import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' as firebase;
import 'package:injectable/injectable.dart';

@LazySingleton()
class FirebaseUserMapper {
  Option<String> toIdOptional(firebase.User? _) {
    return _ == null ? none() : some(_.uid);
  }
}
