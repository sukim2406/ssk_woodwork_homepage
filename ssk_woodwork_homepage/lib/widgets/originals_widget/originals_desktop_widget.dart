import 'package:flutter/material.dart';

class OriginalsDesktopWidget extends StatefulWidget {
  const OriginalsDesktopWidget({super.key});

  @override
  State<OriginalsDesktopWidget> createState() => _OriginalsDesktopWidgetState();
}

class _OriginalsDesktopWidgetState extends State<OriginalsDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.blue,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .7,
            width: MediaQuery.of(context).size.width * .8,
            color: Colors.black,
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
