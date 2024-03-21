import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserCard extends StatelessWidget {

  int experienceYears;
  String imagePath;
  String name;
  bool redMail;

  var exp;

  UserCard(this.imagePath, this.name, this.experienceYears, this.redMail, {super.key});

  @override
  Widget build(BuildContext context) {
    
    if (experienceYears.toString().length == 2)
      exp = experienceYears.toString();
    else
      exp = "0" + experienceYears.toString();

    final userIcon = Container(
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(imagePath)
        )
      ),
    );

    final mailIcon = Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: redMail ? Colors.red : const Color(0xFFCCCCCC)
      ),
      width: 46.0,
      height: 46.0,
      child: Icon(
        Icons.mail,
        color: redMail ? Colors.white : Colors.black38,
      ),
    );

    return
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          ListTile(
            leading: userIcon,
            title: Text(
              name,
              textAlign: TextAlign.left,
              style: const TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 18.0,
                  color: Colors.black54
              ),
            ),
            subtitle: Text(
              "Experience: $exp years",
              style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 14.0
              ),
              textAlign: TextAlign.left,
            ),
            trailing: mailIcon
          ),
          const Divider(
            color: Colors.grey,
          )
        ],
      );
  }
}