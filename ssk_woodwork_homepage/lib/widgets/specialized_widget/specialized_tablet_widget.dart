import 'package:flutter/material.dart';

class SpecializedTabletWidget extends StatefulWidget {
  const SpecializedTabletWidget({super.key});

  @override
  State<SpecializedTabletWidget> createState() =>
      _SpecializedTabletWidgetState();
}

class _SpecializedTabletWidgetState extends State<SpecializedTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .4,
            width: MediaQuery.of(context).size.width * .8,
            child: Image.asset(
              'img/temp/temp_img_3.png',
              fit: BoxFit.contain,
            ),
            color: Colors.pink,
          ),
          Container(
            color: Colors.pink,
            height: MediaQuery.of(context).size.height * .25,
            width: MediaQuery.of(context).size.width * .8,
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .05,
                  color: Colors.blue,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .07,
                  width: MediaQuery.of(context).size.width * .8,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('맞춤 제작'),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .035,
                  width: MediaQuery.of(context).size.width * .8,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text('문의 주세요'),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * .035,
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
