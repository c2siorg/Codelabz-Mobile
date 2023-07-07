import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:codelabz/domain/models/user.dart';
import 'package:codelabz/domain/profle/profile_failure.dart';
import 'package:codelabz/domain/profle/profile_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

@LazySingleton()
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final ProfileRepository _profileRepository;
  ProfileBloc(this._profileRepository) : super(const ProfileState.initial());

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    yield* event.map(
      getMyProfile: (_) async* {
        final profileOption = await _profileRepository.getProfile();
        yield profileOption.fold(
          (failure) => ProfileState.profileFailure(failure),
          (profile) => ProfileState.profile(profile),
        );
      },
    );
  }
}
