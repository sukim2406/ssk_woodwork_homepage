import 'package:flutter/material.dart';
import 'package:ssk_woodwork_homepage/widgets/welcome_widget/welcome_widget.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';
import '../../widgets/footer_widget/footer_widget.dart';
import '../../widgets/welcome_widget/welcome_tablet_widget.dart';

class LandingTabletPage extends StatefulWidget {
  const LandingTabletPage({Key? key}) : super(key: key);

  @override
  State<LandingTabletPage> createState() => _LandingTabletPageState();
}

class _LandingTabletPageState extends State<LandingTabletPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Column(
          children: const [
            AppbarWidget(),
            WelcomeWidget(),
            // Expanded(
            //   child: Container(),
            // ),
            FooterWidget(),
          ],
        ),
      ),
    );
  }
}
