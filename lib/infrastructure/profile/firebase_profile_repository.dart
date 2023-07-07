import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/domain/profle/profile_failure.dart';
import 'package:codelabz/domain/profle/profile_repository.dart';
import 'package:codelabz/infrastructure/profile/firestore_mappers.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:injectable/injectable.dart';

@LazySingleton(as: ProfileRepository)
class FirebaseProfileRepository extends ProfileRepository {
  final FirebaseFirestore _firestore;
  final FirebaseAuth _auth;

  FirebaseProfileRepository(
    this._firestore,
    this._auth,
  );

  @override
  Future<Either<ProfileFailure, User>> getProfile() async {
    final userSnapshot = await _firestore
        .collection("cl_user")
        .doc(_auth.currentUser!.uid)
        .get();
    if (userSnapshot.exists) {
      return right(FirestoreMappters.toUser(userSnapshot));
    } else {
      return left(const ProfileFailure.profileNotFound());
    }
  }
}
