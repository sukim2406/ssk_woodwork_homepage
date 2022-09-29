import 'package:flutter/material.dart';

class WelcomeMobileWidget extends StatefulWidget {
  const WelcomeMobileWidget({super.key});

  @override
  State<WelcomeMobileWidget> createState() => _WelcomeMobileWidgetState();
}

class _WelcomeMobileWidgetState extends State<WelcomeMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.red,
      child: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width * 9,
          height: MediaQuery.of(context).size.height * 4,
          color: Colors.black,
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * .8,
                height: MediaQuery.of(context).size.height * .8,
                color: Colors.pink,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .8,
                height: MediaQuery.of(context).size.height * .8,
                color: Colors.blue,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .8,
                height: MediaQuery.of(context).size.height * .8,
                color: Colors.green,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .8,
                height: MediaQuery.of(context).size.height * .8,
                color: Colors.yellow,
              ),
              Container(
                width: MediaQuery.of(context).size.width * .8,
                height: MediaQuery.of(context).size.height * .8,
                color: Colors.grey,
              )
            ],
          ),
        ),
      ),
    );
  }
}
