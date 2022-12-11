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
      width: MediaQuery.of(context).size.width * .3,
      height: MediaQuery.of(context).size.height * .3,
      color: Colors.black,
      child: Text(
        'Testing',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
