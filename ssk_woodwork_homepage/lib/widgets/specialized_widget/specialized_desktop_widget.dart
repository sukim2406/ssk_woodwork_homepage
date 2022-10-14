import 'package:flutter/material.dart';

class SpecializedDesktopWidget extends StatefulWidget {
  const SpecializedDesktopWidget({super.key});

  @override
  State<SpecializedDesktopWidget> createState() =>
      _SpecializedDesktopWidgetState();
}

class _SpecializedDesktopWidgetState extends State<SpecializedDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.purple,
    );
  }
}
