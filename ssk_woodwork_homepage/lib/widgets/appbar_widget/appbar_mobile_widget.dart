import 'package:flutter/material.dart';

class AppbarMobileWidget extends StatefulWidget {
  const AppbarMobileWidget({Key? key}) : super(key: key);

  @override
  State<AppbarMobileWidget> createState() => _AppbarMobileWidgetState();
}

class _AppbarMobileWidgetState extends State<AppbarMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .1,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
    );
  }
}
