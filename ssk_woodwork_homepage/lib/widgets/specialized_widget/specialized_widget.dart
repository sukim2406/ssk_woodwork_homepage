import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../specialized_widget/specialized_mobile_widget.dart';
import '../specialized_widget/specialized_tablet_widget.dart';

class SpecializedWidget extends StatefulWidget {
  const SpecializedWidget({super.key});

  @override
  State<SpecializedWidget> createState() => _SpecializedWidgetState();
}

class _SpecializedWidgetState extends State<SpecializedWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: SpecializedMobileWidget(),
      tablet: SpecializedTabletWidget(),
    );
  }
}
