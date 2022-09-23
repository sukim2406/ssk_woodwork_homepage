import 'package:flutter/material.dart';

class FooterMobileWidget extends StatelessWidget {
  const FooterMobileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      height: MediaQuery.of(context).size.height * .1,
      width: MediaQuery.of(context).size.width,
    );
  }
}
