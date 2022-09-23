import 'package:flutter/material.dart';

class FooterTabletWidget extends StatelessWidget {
  const FooterTabletWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      height: MediaQuery.of(context).size.height * .05,
      width: MediaQuery.of(context).size.width,
    );
  }
}
