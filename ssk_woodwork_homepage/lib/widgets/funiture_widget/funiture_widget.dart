import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../funiture_widget/funiture_desktop_widget.dart';
import '../funiture_widget/funiture_tablet_widget.dart';
import '../funiture_widget/funiture_mobile_widget.dart';

class FunitureWidget extends StatefulWidget {
  final String text;
  const FunitureWidget({
    super.key,
    required this.text,
  });

  @override
  State<FunitureWidget> createState() => _FunitureWidgetState();
}

class _FunitureWidgetState extends State<FunitureWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .2,
      height: MediaQuery.of(context).size.width * .4,
      color: Colors.amber,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.width * .05,
            color: Colors.white,
            child: Text(widget.text),
          ),
          Container(
            color: Colors.black,
            height: MediaQuery.of(context).size.width * .1,
          )
        ],
      ),
    );
  }
}
