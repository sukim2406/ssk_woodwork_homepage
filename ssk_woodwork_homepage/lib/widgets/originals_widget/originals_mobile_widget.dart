import 'package:flutter/material.dart';

class OriginalsMobileWidget extends StatefulWidget {
  const OriginalsMobileWidget({super.key});

  @override
  State<OriginalsMobileWidget> createState() => _OriginalsMobileWidgetState();
}

class _OriginalsMobileWidgetState extends State<OriginalsMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.blue,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            width: MediaQuery.of(context).size.width * .8,
            height: MediaQuery.of(context).size.height * .5,
            color: Colors.black,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                color: Colors.amber,
                height: MediaQuery.of(context).size.height * .45,
                width: MediaQuery.of(context).size.width * 2,
              ),
            ),
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
