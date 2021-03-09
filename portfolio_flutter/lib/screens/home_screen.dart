import 'package:flutter/material.dart';
import 'package:portfolio_flutter/screens/home_content_desktop.dart';
import 'package:portfolio_flutter/screens/home_content_mobile.dart';
import 'package:portfolio_flutter/services/sizeconfig.dart';
import 'package:portfolio_flutter/widget/centered_view/centered_view.dart';
import 'package:portfolio_flutter/widget/navigation_bar/navigation_bar.dart';
import 'package:portfolio_flutter/widget/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: [
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeContentMobile(),
                  desktop: HomeContentDesktop(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
