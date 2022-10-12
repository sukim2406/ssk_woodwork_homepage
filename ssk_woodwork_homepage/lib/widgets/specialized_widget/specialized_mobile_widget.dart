import 'package:flutter/material.dart';

class SpecializedMobileWidget extends StatefulWidget {
  const SpecializedMobileWidget({super.key});

  @override
  State<SpecializedMobileWidget> createState() =>
      _SpecializedMobileWidgetState();
}

class _SpecializedMobileWidgetState extends State<SpecializedMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.purple,
    );
  }
}
