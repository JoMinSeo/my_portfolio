import 'package:flutter/material.dart';
import 'package:portfolio_flutter/constants/constants.dart';
import 'package:portfolio_flutter/services/sizeconfig.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          height: getProportionateScreenHeight(60),
          color: kBlue,
          child: Center(
            child: Text(
              "민서의 포트폴리오",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("floatingActionButton");
        },
      ),
    );
  }
}
