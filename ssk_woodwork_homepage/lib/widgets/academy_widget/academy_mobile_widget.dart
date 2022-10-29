import 'package:flutter/material.dart';

class AcademyMobileWidget extends StatefulWidget {
  const AcademyMobileWidget({super.key});

  @override
  State<AcademyMobileWidget> createState() => _AcademyMobileWidgetState();
}

class _AcademyMobileWidgetState extends State<AcademyMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.red,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            width: MediaQuery.of(context).size.width * .8,
            height: MediaQuery.of(context).size.height * .5,
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
