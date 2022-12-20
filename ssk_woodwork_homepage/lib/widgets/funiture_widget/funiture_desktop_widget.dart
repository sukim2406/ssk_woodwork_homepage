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
      color: Colors.red,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .3,
            color: Colors.black,
          ),
          Text('Desktop'),
        ],
      ),
    );
  }
}
