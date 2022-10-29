import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../academy_widget/academy_mobile_widget.dart';

class AcademyWidget extends StatefulWidget {
  const AcademyWidget({super.key});

  @override
  State<AcademyWidget> createState() => _AcademyWidgetState();
}

class _AcademyWidgetState extends State<AcademyWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: AcademyMobileWidget(),
    );
  }
}
