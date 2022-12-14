import 'package:flutter/material.dart';

import '../../widgets/responsive_layout_widget.dart';
import '../footer_widget/footer_mobile_widget.dart';
import '../footer_widget/footer_tablet_widget.dart';
import '../footer_widget/footer_desktop_widget.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: FooterMobileWidget(
        heightSize: MediaQuery.of(context).size.height * .08,
      ),
      tablet: FooterTabletWidget(
        heightSize: MediaQuery.of(context).size.height * .07,
      ),
      desktop: FooterDesktopWidget(
        heightSize: MediaQuery.of(context).size.height * .05,
      ),
    );
  }
}
