import 'package:flutter/material.dart';

class AcademyTabletWidget extends StatefulWidget {
  const AcademyTabletWidget({super.key});

  @override
  State<AcademyTabletWidget> createState() => _AcademyTabletWidgetState();
}

class _AcademyTabletWidgetState extends State<AcademyTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.red,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .65,
            width: MediaQuery.of(context).size.width * .8,
            color: Colors.white,
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
