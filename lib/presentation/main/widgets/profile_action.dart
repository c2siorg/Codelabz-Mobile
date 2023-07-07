import 'package:codelabz/application/profile/profile_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProfileAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileBloc, ProfileState>(
        builder: (BuildContext context, ProfileState state) {
      return state.map(
        initial: (_) => const CircleAvatar(),
        profile: (_) => CircleAvatar(
          radius: 45,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(45),
            child: _.user.photoUrl.value.fold(
              (l) => Image.asset("assets/images/cl_pp.jpg"),
              (r) => Image(image: NetworkImage(r)),
            ),
          ),
        ),
        profileFailure: (_) => const CircleAvatar(
          child: Icon(FontAwesomeIcons.exclamation),
        ),
      );
    });
  }
}
