import 'package:flutter/material.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';
import '../../widgets/footer_widget/footer_widget.dart';
import '../../widgets/welcome_widget/welcome_widget.dart';
import '../../widgets/specialized_widget/specialized_widget.dart';
import '../../widgets/originals_widget/originals_widget.dart';
import '../../widgets/academy_widget/academy_widget.dart';

class LandingTabletPage extends StatefulWidget {
  final int pageIndex;
  final Function updatePageIndex;
  const LandingTabletPage({
    Key? key,
    required this.pageIndex,
    required this.updatePageIndex,
  }) : super(key: key);

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
          children: [
            AppbarWidget(
              pageIndex: widget.pageIndex,
              updatePageIndex: widget.updatePageIndex,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .775,
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 5.425,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: const [
                      WelcomeWidget(),
                      SpecializedWidget(),
                      OriginalsWidget(),
                      AcademyWidget(),
                    ],
                  ),
                ),
              ),
            ),
            // WelcomeWidget(),
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
