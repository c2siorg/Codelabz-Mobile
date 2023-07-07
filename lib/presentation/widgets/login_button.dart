import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_button.freezed.dart';

@freezed
abstract class LoginButtons with _$LoginButtons {
  const factory LoginButtons.google() = _Google;
  const factory LoginButtons.facebook() = _Facebook;
  const factory LoginButtons.twitter() = _Twitter;
  const factory LoginButtons.github() = _Github;
}

class LoginButton extends StatelessWidget {
  final String assetName;
  final void Function() onPress;
  final bool disabled;
  final LoginButtons type;

  const LoginButton({
    required this.assetName,
    required this.onPress,
    required this.disabled,
    required this.type,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      child: Material(
        elevation: 8,
        color: !disabled
            ? type.map(
                google: (_) => const Color(0xffDB4437),
                facebook: (_) => const Color(0xff4267B2),
                twitter: (_) => const Color(0xff1DA1F2),
                github: (_) => const Color(0xff333333),
              )
            : Colors.grey,
        borderRadius: BorderRadius.circular(12),
        child: InkWell(
          onTap: !disabled ? onPress : null,
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Image.asset(
              assetName,
              width: 50,
              height: 50,
            ),
          ),
        ),
      ),
    );
  }
}
