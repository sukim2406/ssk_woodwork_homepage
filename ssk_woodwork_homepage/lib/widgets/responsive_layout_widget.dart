import 'package:flutter/material.dart';

import '../controllers/global_controller.dart' as global;

class ResponsiveLayoutWidget extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget? desktop;
  const ResponsiveLayoutWidget({
    Key? key,
    required this.mobile,
    this.tablet,
    this.desktop,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (((context, constraints) {
        if (constraints.maxWidth < global.kTabletBreakPoint) {
          return mobile;
        } else if (constraints.maxWidth >= global.kTabletBreakPoint &&
            constraints.maxWidth < global.kDesktopBreakPoint) {
          return tablet ?? mobile;
        } else {
          return desktop ?? tablet ?? mobile;
        }
      })),
    );
  }
}
