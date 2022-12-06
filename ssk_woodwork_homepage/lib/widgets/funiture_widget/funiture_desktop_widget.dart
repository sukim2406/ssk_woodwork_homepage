import 'package:flutter/material.dart';

class FunitureDesktopWidget extends StatefulWidget {
  const FunitureDesktopWidget({super.key});

  @override
  State<FunitureDesktopWidget> createState() => _FunitureDesktopWidgetState();
}

class _FunitureDesktopWidgetState extends State<FunitureDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Icon(Icons.ac_unit),
    );
  }
}
