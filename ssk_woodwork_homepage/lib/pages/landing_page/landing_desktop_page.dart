import 'package:flutter/material.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';
import '../../widgets/footer_widget/footer_widget.dart';
import '../../widgets/welcome_widget/welcome_widget.dart';

class LandingDesktopPage extends StatefulWidget {
  final int pageIndex;
  final Function updatePageIndex;
  const LandingDesktopPage({
    super.key,
    required this.pageIndex,
    required this.updatePageIndex,
  });

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
            AppbarWidget(
              pageIndex: widget.pageIndex,
              updatePageIndex: widget.updatePageIndex,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .85,
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 5.95,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    children: const [
                      WelcomeWidget(),
                    ],
                  ),
                ),
              ),
            ),
            const FooterWidget(),
          ],
        ),
      ),
    );
  }
}
