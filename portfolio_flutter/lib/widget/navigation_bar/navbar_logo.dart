import 'package:flutter/material.dart';

class NavBarLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
        width: 150,
        child: Image(
          image: AssetImage('images/profile.png'),
        ));
  }
}
