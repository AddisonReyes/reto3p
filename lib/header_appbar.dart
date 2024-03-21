import 'package:flutter/material.dart';
import 'gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack()
      ],
    );
  }
}