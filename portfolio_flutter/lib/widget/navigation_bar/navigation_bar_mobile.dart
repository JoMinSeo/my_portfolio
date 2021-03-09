import 'package:flutter/material.dart';
import 'package:portfolio_flutter/widget/navigation_bar/navbar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print("드로워");
            },
          ),
          NavBarLogo()
        ],
      ),
    );
  }
}
