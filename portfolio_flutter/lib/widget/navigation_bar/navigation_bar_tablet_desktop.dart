import 'package:flutter/material.dart';
import 'package:portfolio_flutter/widget/navigation_bar/navbar_item.dart';
import 'package:portfolio_flutter/widget/navigation_bar/navbar_logo.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem('Episodes'),
              SizedBox(
                width: 60,
              ),
              NavBarItem('About')
            ],
          )
        ],
      ),
    );
  }
}
