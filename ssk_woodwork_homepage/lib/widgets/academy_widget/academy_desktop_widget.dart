import 'package:flutter/material.dart';

class AcademyDesktopWidget extends StatefulWidget {
  const AcademyDesktopWidget({super.key});

  @override
  State<AcademyDesktopWidget> createState() => _AcademyDesktopWidgetState();
}

class _AcademyDesktopWidgetState extends State<AcademyDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.red,
      child: Column(children: [
        Expanded(
          child: Container(),
        ),
        Container(
          height: MediaQuery.of(context).size.height * .7,
          width: MediaQuery.of(context).size.width * .8,
          color: Colors.white,
        ),
        Expanded(
          child: Container(),
        ),
      ]),
    );
  }
}
