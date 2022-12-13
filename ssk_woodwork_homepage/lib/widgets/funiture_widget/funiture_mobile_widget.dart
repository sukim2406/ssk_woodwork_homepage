import 'package:flutter/material.dart';

class FunitureMobileWidget extends StatefulWidget {
  const FunitureMobileWidget({super.key});

  @override
  State<FunitureMobileWidget> createState() => _FunitureMobileWidgetState();
}

class _FunitureMobileWidgetState extends State<FunitureMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * .3,
      height: MediaQuery.of(context).size.height * .3,
      color: Colors.black,
      child: Text(
        'Testing',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
