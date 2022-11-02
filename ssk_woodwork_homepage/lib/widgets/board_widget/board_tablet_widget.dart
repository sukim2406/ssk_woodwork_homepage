import 'package:flutter/material.dart';

class BoardTabletWidget extends StatefulWidget {
  const BoardTabletWidget({super.key});

  @override
  State<BoardTabletWidget> createState() => _BoardTabletWidgetState();
}

class _BoardTabletWidgetState extends State<BoardTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.black,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .65,
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
