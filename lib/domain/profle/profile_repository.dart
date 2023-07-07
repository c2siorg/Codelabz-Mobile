import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/domain/profle/profile_failure.dart';
import 'package:dartz/dartz.dart';

abstract class ProfileRepository {
  Future<Either<ProfileFailure, User>> getProfile();
}
