import 'package:flutter/material.dart';

class SpecializedDesktopWidget extends StatefulWidget {
  const SpecializedDesktopWidget({super.key});

  @override
  State<SpecializedDesktopWidget> createState() =>
      _SpecializedDesktopWidgetState();
}

class _SpecializedDesktopWidgetState extends State<SpecializedDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.purple,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .55,
            width: MediaQuery.of(context).size.width * .8,
            child: Image.asset(
              'img/temp/temp_img_3.png',
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .3,
            width: MediaQuery.of(context).size.width * .8,
            child: Text('맞춤 재작'),
          ),
        ],
      ),
    );
  }
}
