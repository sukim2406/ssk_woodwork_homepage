import 'package:flutter/material.dart';

class WelcomeTabletWidget extends StatefulWidget {
  const WelcomeTabletWidget({super.key});

  @override
  State<WelcomeTabletWidget> createState() => _WelcomeTabletWidgetState();
}

class _WelcomeTabletWidgetState extends State<WelcomeTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      child: Container(
        height: MediaQuery.of(context).size.height * .775,
        width: MediaQuery.of(context).size.width,
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .775,
                color: Colors.pink,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .775,
                color: Colors.blue,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .775,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
