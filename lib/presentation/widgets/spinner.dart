import 'package:codelabz/utils/common.dart';
import 'package:flutter/material.dart';

class Spinner extends StatefulWidget {
  @override
  _SpinnerState createState() => _SpinnerState();
}

class _SpinnerState extends State<Spinner> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _animation;
  late String _brandName;

  @override
  void initState() {
    _brandName = getBrandName();
    _animationController = AnimationController(
        vsync: this, duration: const Duration(milliseconds: 800));
    _animation = Tween(begin: 0.0, end: 10.0).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.easeOut),
    );
    _animationController.repeat(reverse: true);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, _) => Text(
        _brandName,
        style: TextStyle(fontSize: 30 + _animation.value),
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
