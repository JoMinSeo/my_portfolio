import 'package:flutter/material.dart';
import 'package:portfolio_flutter/services/sizeconfig.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return ScreenTypeLayout.builder(
      desktop: (BuildContext context) => Container(
        color: Colors.blue,
      ),
      mobile: (BuildContext context) => Container(
        color: Colors.blue,
      ),
      tablet: (BuildContext context) => Container(
        color: Colors.blue,
      ),
    );
  }
}
