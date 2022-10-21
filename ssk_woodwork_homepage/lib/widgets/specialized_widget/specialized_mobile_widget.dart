import 'package:flutter/material.dart';

class SpecializedMobileWidget extends StatefulWidget {
  const SpecializedMobileWidget({super.key});

  @override
  State<SpecializedMobileWidget> createState() =>
      _SpecializedMobileWidgetState();
}

class _SpecializedMobileWidgetState extends State<SpecializedMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.purple,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            width: MediaQuery.of(context).size.width * .8,
            height: MediaQuery.of(context).size.height * .5,
            color: Colors.red,
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
                Container(
                  height: MediaQuery.of(context).size.height * .075,
                  width: MediaQuery.of(context).size.width * .8,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('맞춤 제작'),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .0375,
                  width: MediaQuery.of(context).size.width * .8,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('문의 주세요'),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .0375,
                  width: MediaQuery.of(context).size.width * .8,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('000-000-0000'),
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
