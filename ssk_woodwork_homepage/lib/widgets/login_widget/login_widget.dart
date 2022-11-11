import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../login_widget/login_mobile_widget.dart';
import '../login_widget/login_tablet_widget.dart';
import '../login_widget/login_desktop_widget.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: LoginMobileWidget(),
      tablet: LoginTabletWidget(),
      desktop: LoginDesktopWidget(),
    );
  }
}
