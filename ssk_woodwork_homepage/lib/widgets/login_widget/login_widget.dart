import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../login_widget/login_mobile_widget.dart';
import '../login_widget/login_tablet_widget.dart';
import '../login_widget/login_desktop_widget.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: LoginMobileWidget(),
      tablet: LoginTabletWidget(),
      desktop: LoginDesktopWidget(),
    );
  }
}
