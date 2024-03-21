import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBack extends StatelessWidget {
  String title = "Designers";

  GradientBack({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      height: 80.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 66, 146, 211),
            Color.fromARGB(255, 118, 65, 216)
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        )
      ),
      alignment: Alignment.center, //const Alignment(-0.9, -0.6),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 20.0,
        ),
        child: Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
      )
    );
  }
}