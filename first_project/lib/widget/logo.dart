import 'package:flutter/material.dart';

class LogoWidget extends StatelessWidget {
  final double size=60;
  const LogoWidget({super.key, size});

  @override
  Widget build(BuildContext context) {
    return Image.asset('assets/images/logo.png', width: size);
  }
}