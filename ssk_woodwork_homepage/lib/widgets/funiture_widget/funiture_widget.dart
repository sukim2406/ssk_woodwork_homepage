import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../funiture_widget/funiture_desktop_widget.dart';
import '../funiture_widget/funiture_tablet_widget.dart';
import '../funiture_widget/funiture_mobile_widget.dart';

class FunitureWidget extends StatefulWidget {
  const FunitureWidget({super.key});

  @override
  State<FunitureWidget> createState() => _FunitureWidgetState();
}

class _FunitureWidgetState extends State<FunitureWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: FunitureMobileWidget(),
      tablet: FunitureTabletWidget(),
      desktop: FunitureDesktopWidget(),
    );
  }
}