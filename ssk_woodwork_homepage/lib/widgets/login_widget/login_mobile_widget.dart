import 'package:flutter/material.dart';

class LoginMobileWidget extends StatefulWidget {
  const LoginMobileWidget({super.key});

  @override
  State<LoginMobileWidget> createState() => _LoginMobileWidgetState();
}

class _LoginMobileWidgetState extends State<LoginMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.blueGrey,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            width: MediaQuery.of(context).size.width * .8,
            height: MediaQuery.of(context).size.height * .5,
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
