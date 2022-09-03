import 'package:flutter/material.dart';

import '../../widgets/appbar_widget/appbar_widget.dart';

class LandingMobilePage extends StatefulWidget {
  const LandingMobilePage({Key? key}) : super(key: key);

  @override
  State<LandingMobilePage> createState() => _LandingMobilePageState();
}

class _LandingMobilePageState extends State<LandingMobilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.black,
      child: Column(
        children: [
          AppbarWidget(), // height : .1 * h
        ],
      ),
    );
  }
}
