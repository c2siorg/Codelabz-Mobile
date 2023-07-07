part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = _Initial;
  const factory ProfileState.profile(User user) = _Profile;
  const factory ProfileState.profileFailure(ProfileFailure failure) =
      _ProfileFailure;
}
