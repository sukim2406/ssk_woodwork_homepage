import 'package:flutter/material.dart';

class LoginTabletWidget extends StatefulWidget {
  const LoginTabletWidget({super.key});

  @override
  State<LoginTabletWidget> createState() => _LoginTabletWidgetState();
}

class _LoginTabletWidgetState extends State<LoginTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.blueGrey,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .65,
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
