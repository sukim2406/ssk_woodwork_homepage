import 'package:flutter/material.dart';

class WelcomeMobileWidget extends StatefulWidget {
  const WelcomeMobileWidget({super.key});

  @override
  State<WelcomeMobileWidget> createState() => _WelcomeMobileWidgetState();
}

class _WelcomeMobileWidgetState extends State<WelcomeMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.red,
    );
  }
}
