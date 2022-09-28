import 'package:flutter/material.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';
import '../../widgets/welcome_widget/welcome_widget.dart';
import '../../widgets/appbar_widget/drawer_mobile_widget.dart';
import '../../widgets/appbar_widget/appbar_mobile_widget.dart';
import '../../widgets/footer_widget/footer_widget.dart';

class LandingMobilePage extends StatefulWidget {
  const LandingMobilePage({Key? key}) : super(key: key);

  @override
  State<LandingMobilePage> createState() => _LandingMobilePageState();
}

class _LandingMobilePageState extends State<LandingMobilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerMobileWidget(),
      appBar: const AppbarMobileWidget(),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Column(
          children: [
            // AppbarWidget(), // height : .1 * h
            const WelcomeWidget(), // height : .8 * h
            Expanded(
              child: Container(),
            ),
            const FooterWidget(),
          ],
        ),
      ),
    );
  }
}
