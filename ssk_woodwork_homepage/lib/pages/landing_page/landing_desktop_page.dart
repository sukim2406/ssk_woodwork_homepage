import 'package:flutter/material.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';
import '../../widgets/footer_widget/footer_widget.dart';
import '../../widgets/welcome_widget/welcome_widget.dart';

class LandingDesktopPage extends StatefulWidget {
  const LandingDesktopPage({super.key});

  @override
  State<LandingDesktopPage> createState() => _LandingDesktopPageState();
}

class _LandingDesktopPageState extends State<LandingDesktopPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Column(
          children: [
            AppbarWidget(),
            WelcomeWidget(),
            FooterWidget(),
          ],
        ),
      ),
    );
  }
}
