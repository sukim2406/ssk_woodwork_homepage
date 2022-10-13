import 'package:flutter/material.dart';

class SpecializedTabletWidget extends StatefulWidget {
  const SpecializedTabletWidget({super.key});

  @override
  State<SpecializedTabletWidget> createState() =>
      _SpecializedTabletWidgetState();
}

class _SpecializedTabletWidgetState extends State<SpecializedTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.purple,
    );
  }
}
