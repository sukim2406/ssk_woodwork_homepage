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
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            color: Colors.pink,
            height: MediaQuery.of(context).size.height * .5,
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              'img/temp/temp_img_2.jpg',
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .1,
            width: MediaQuery.of(context).size.width,
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
