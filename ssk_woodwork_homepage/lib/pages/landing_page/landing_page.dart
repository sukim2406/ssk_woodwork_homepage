import 'package:flutter/material.dart';

import '../../widgets/responsive_layout_widget.dart';

import '../landing_page/landing_mobile_page.dart';
import '../landing_page/landing_tablet_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutWidget(
      mobile: LandingMobilePage(),
      tablet: LandingTabletPage(),
    );
  }
}
