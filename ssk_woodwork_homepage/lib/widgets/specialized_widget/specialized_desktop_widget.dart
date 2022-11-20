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
      color: Colors.white,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .55,
            width: MediaQuery.of(context).size.width * .8,
            child: Image.asset(
              'img/temp/temp_img_3.png',
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .15,
            width: MediaQuery.of(context).size.width * .8,
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * .07,
                  width: MediaQuery.of(context).size.width * .6,
                  child: const FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('맞춤 제작'),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .04,
                  width: MediaQuery.of(context).size.width * .6,
                  child: const FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('문의 주세요'),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .04,
                  width: MediaQuery.of(context).size.width * .6,
                  child: const FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('010-000-0000'),
                  ),
                ),
              ],
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
