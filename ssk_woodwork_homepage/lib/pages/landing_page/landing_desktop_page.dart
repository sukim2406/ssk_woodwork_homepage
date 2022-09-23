import 'package:flutter/material.dart';
import 'package:ssk_woodwork_homepage/widgets/appbar_widget/appbar_widget.dart';

import '../../controllers/global_controller.dart' as global;
import '../../widgets/footer_widget/footer_widget.dart';

class LandingDesktopPage extends StatefulWidget {
  const LandingDesktopPage({Key? key}) : super(key: key);

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
        color: global.primaryColor,
        child: Column(
          children: [
            AppbarWidget(),
            Expanded(
              child: Container(),
            ),
            FooterWidget(),
          ],
        ),
      ),
    );
  }
}
