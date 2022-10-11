import 'package:flutter/material.dart';

import '../../widgets/responsive_layout_widget.dart';

import '../landing_page/landing_mobile_page.dart';
import '../landing_page/landing_tablet_page.dart';
import '../landing_page/landing_desktop_page.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    int pageIndex = 0;

    updatePageIndex(int newIndex) {
      setState(() {
        pageIndex = newIndex;
      });
    }

    return ResponsiveLayoutWidget(
      mobile: LandingMobilePage(
        pageIndex: pageIndex,
        updatePageIndex: updatePageIndex,
      ),
      tablet: LandingTabletPage(
        pageIndex: pageIndex,
        updatePageIndex: updatePageIndex,
      ),
      desktop: LandingDesktopPage(
          pageIndex: pageIndex, updatePageIndex: updatePageIndex),
    );
  }
}
