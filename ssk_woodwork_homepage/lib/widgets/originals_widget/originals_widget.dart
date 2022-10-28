import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../originals_widget/originals_mobile_widget.dart';
import '../originals_widget/originals_tablet_widget.dart';
import '../originals_widget/originals_desktop_widget.dart';

class OriginalsWidget extends StatefulWidget {
  const OriginalsWidget({super.key});

  @override
  State<OriginalsWidget> createState() => _OriginalsWidgetState();
}

class _OriginalsWidgetState extends State<OriginalsWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: OriginalsMobileWidget(),
      tablet: OriginalsTabletWidget(),
      desktop: OriginalsDesktopWidget(),
    );
  }
}
