import 'package:flutter/material.dart';
import 'user_card.dart';
import 'dart:math';

// ignore: must_be_immutable
class ReviewList extends StatelessWidget {
  var rng = Random();

  ReviewList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      // crossAxisAlignment: CrossAxisAlignment.start,
      padding: const EdgeInsets.only(
        top: 80.0
      ) ,
      children: <Widget>[
        UserCard(
          "assets/img/user8.jpg", 
          "Maria Josefa", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user7.png", 
          "Antonio", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user6.jpg", 
          "Juan Miguel", 
          rng.nextInt(30),
          false
        ),
        UserCard(
          "assets/img/user5.jpg", 
          "Papo", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user4.jpg", 
          "Miquelito Anthony", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user3.jpg", 
          "Jhonny", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user2.jpg", 
          "Marta Nuñez", 
          rng.nextInt(30),
          false
        ),
        UserCard(
          "assets/img/user1.jpg", 
          "Luisianna", 
          rng.nextInt(30),
          false
        ),
        
        UserCard(
          "assets/img/user8.jpg", 
          "Maria Josefa", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user7.png", 
          "Antonio", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user6.jpg", 
          "Juan Miguel", 
          rng.nextInt(30),
          false
        ),
        UserCard(
          "assets/img/user5.jpg", 
          "Papo", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user4.jpg", 
          "Miquelito Anthony", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user3.jpg", 
          "Jhonny", 
          rng.nextInt(30),
          true
        ),
        UserCard(
          "assets/img/user2.jpg", 
          "Marta Nuñez", 
          rng.nextInt(30),
          false
        ),
        UserCard(
          "assets/img/user1.jpg", 
          "Luisianna", 
          rng.nextInt(30),
          false
        )
      ],
    );
  }
}