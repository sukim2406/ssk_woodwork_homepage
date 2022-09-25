import 'package:flutter/material.dart';
import 'package:ssk_woodwork_homepage/widgets/footer_widget/footer_desktop_widget.dart';

import '../../widgets/responsive_layout_widget.dart';
import '../footer_widget/footer_mobile_widget.dart';
import '../footer_widget/footer_tablet_widget.dart';

class FooterWidget extends StatefulWidget {
  const FooterWidget({super.key});

  @override
  State<FooterWidget> createState() => _FooterWidgetState();
}

class _FooterWidgetState extends State<FooterWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: FooterMobileWidget(),
      tablet: FooterTabletWidget(),
      desktop: FooterDesktopWidget(),
    );
  }
}
