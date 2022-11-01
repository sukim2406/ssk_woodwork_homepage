import 'package:flutter/material.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';
import '../../widgets/welcome_widget/welcome_widget.dart';
import '../../widgets/appbar_widget/drawer_mobile_widget.dart';
import '../../widgets/appbar_widget/appbar_mobile_widget.dart';
import '../../widgets/footer_widget/footer_widget.dart';
import '../../widgets/specialized_widget/specialized_widget.dart';
import '../../widgets/originals_widget/originals_widget.dart';
import '../../widgets/academy_widget/academy_widget.dart';
import '../../widgets/board_widget/board_widget.dart';

class LandingMobilePage extends StatefulWidget {
  final int pageIndex;
  final Function updatePageIndex;
  const LandingMobilePage({
    Key? key,
    required this.pageIndex,
    required this.updatePageIndex,
  }) : super(key: key);

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
            Expanded(
              child: Container(),
            ),
            // AppbarWidget(), // height : .1 * h
            SizedBox(
              height: MediaQuery.of(context).size.height * .8,
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 5.6,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: const [
                      WelcomeWidget(),
                      SpecializedWidget(),
                      OriginalsWidget(),
                      AcademyWidget(),
                      BoardWidget(),
                    ],
                  ),
                ),
              ),
            ), // height : .8 * h
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
