import 'package:flutter/material.dart';

class WelcomeDesktopWidget extends StatefulWidget {
  const WelcomeDesktopWidget({super.key});

  @override
  State<WelcomeDesktopWidget> createState() => _WelcomeDesktopWidgetState();
}

class _WelcomeDesktopWidgetState extends State<WelcomeDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.white,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .7,
            width: MediaQuery.of(context).size.width * .8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * .5,
                  width: MediaQuery.of(context).size.width * .8,
                  child: Image.asset(
                    'img/temp/temp_img_2.jpg',
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .2,
                  width: MediaQuery.of(context).size.width * .8,
                  child: Text('내 삶에 스며든 가구'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
