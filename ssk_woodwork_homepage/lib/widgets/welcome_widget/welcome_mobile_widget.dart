import 'package:flutter/material.dart';

class WelcomeMobileWidget extends StatefulWidget {
  const WelcomeMobileWidget({super.key});

  @override
  State<WelcomeMobileWidget> createState() => _WelcomeMobileWidgetState();
}

class _WelcomeMobileWidgetState extends State<WelcomeMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            color: Colors.pink,
            height: MediaQuery.of(context).size.height * .4,
            width: MediaQuery.of(context).size.width * .8,
            child: Image.asset(
              'img/temp/temp_img_2.jpg',
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
            width: MediaQuery.of(context).size.width * .8,
            child: const FittedBox(
              fit: BoxFit.fitHeight,
              child: Text("내 삶에 스며든 가구"),
            ),
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
