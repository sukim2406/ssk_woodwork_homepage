import 'package:flutter/material.dart';

class FooterDesktopWidget extends StatelessWidget {
  const FooterDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: MediaQuery.of(context).size.height * .05,
      width: MediaQuery.of(context).size.width,
    );
  }
}
