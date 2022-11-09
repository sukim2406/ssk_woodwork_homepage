import 'package:flutter/material.dart';

class LoginDesktopWidget extends StatefulWidget {
  const LoginDesktopWidget({super.key});

  @override
  State<LoginDesktopWidget> createState() => _LoginDesktopWidgetState();
}

class _LoginDesktopWidgetState extends State<LoginDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.blueGrey,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .7,
            width: MediaQuery.of(context).size.width * .8,
            color: Colors.amber,
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
