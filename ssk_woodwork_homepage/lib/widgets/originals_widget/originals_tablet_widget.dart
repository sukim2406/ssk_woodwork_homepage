import 'package:flutter/material.dart';

class OriginalsTabletWidget extends StatefulWidget {
  const OriginalsTabletWidget({super.key});

  @override
  State<OriginalsTabletWidget> createState() => _OriginalsTabletWidgetState();
}

class _OriginalsTabletWidgetState extends State<OriginalsTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.blue,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .65,
            width: MediaQuery.of(context).size.width * .8,
            color: Colors.black,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                color: Colors.amber,
                height: MediaQuery.of(context).size.height * .6,
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
