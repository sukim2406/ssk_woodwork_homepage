import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../welcome_widget/welcome_mobile_widget.dart';
import '../welcome_widget/welcome_tablet_widget.dart';
import '../welcome_widget/welcome_desktop_widget.dart';

class WelcomeWidget extends StatefulWidget {
  const WelcomeWidget({super.key});

  @override
  State<WelcomeWidget> createState() => _WelcomeWidgetState();
}

class _WelcomeWidgetState extends State<WelcomeWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: WelcomeMobileWidget(),
      tablet: WelcomeTabletWidget(),
      desktop: WelcomeDesktopWidget(),
    );
  }
}
