import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../appbar_widget/appbar_mobile_widget.dart';
import '../appbar_widget/appbar_tablet_widget.dart';
import '../appbar_widget/appbar_desktop_widget.dart';

class AppbarWidget extends StatefulWidget {
  final int pageIndex;
  final Function updatePageIndex;
  const AppbarWidget({
    Key? key,
    required this.pageIndex,
    required this.updatePageIndex,
  }) : super(key: key);

  @override
  State<AppbarWidget> createState() => _AppbarWidgetState();
}

class _AppbarWidgetState extends State<AppbarWidget> {
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutWidget(
      mobile: AppbarMobileWidget(),
      tablet: AppbarTabletWidget(),
      desktop: AppbarDesktopWidget(),
    );
  }
}
