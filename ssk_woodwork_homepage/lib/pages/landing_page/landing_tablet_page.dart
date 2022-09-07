import 'package:flutter/material.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';

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
        color: Colors.black,
        child: Column(
          children: const [
            AppbarWidget(),
          ],
        ),
      ),
    );
    // return Container(
    //   width: MediaQuery.of(context).size.width,
    //   height: MediaQuery.of(context).size.height,
    //   color: Colors.amber,
    //   child: Column(
    //     children: const [
    //       AppbarWidget(),
    //     ],
    //   ),
    // );
  }
}
