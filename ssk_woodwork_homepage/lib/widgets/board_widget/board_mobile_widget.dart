import 'package:flutter/material.dart';

class BoardMobileWidget extends StatefulWidget {
  const BoardMobileWidget({super.key});

  @override
  State<BoardMobileWidget> createState() => _BoardMobileWidgetState();
}

class _BoardMobileWidgetState extends State<BoardMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.black,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            width: MediaQuery.of(context).size.width * .8,
            height: MediaQuery.of(context).size.height * .5,
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
