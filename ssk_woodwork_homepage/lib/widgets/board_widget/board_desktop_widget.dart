import 'package:flutter/material.dart';

class BoardDesktopWidget extends StatefulWidget {
  const BoardDesktopWidget({super.key});

  @override
  State<BoardDesktopWidget> createState() => _BoardDesktopWidgetState();
}

class _BoardDesktopWidgetState extends State<BoardDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.black,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .7,
            width: MediaQuery.of(context).size.width * .8,
            color: Colors.yellowAccent,
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
