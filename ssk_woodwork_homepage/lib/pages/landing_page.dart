import 'package:flutter/material.dart';

import '../widgets/responsive_layout_widget.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: LandingMobilePage(),
    );
  }
}

// ------------- MOBILE --------------- //

class LandingMobilePage extends StatefulWidget {
  const LandingMobilePage({Key? key}) : super(key: key);

  @override
  State<LandingMobilePage> createState() => _LandingMobilePageState();
}

class _LandingMobilePageState extends State<LandingMobilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
    );
  }
}
