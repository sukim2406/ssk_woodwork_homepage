import 'package:flutter/material.dart';

import '../funiture_widget/funiture_widget.dart';

class OriginalsTabletWidget extends StatefulWidget {
  const OriginalsTabletWidget({super.key});

  @override
  State<OriginalsTabletWidget> createState() => _OriginalsTabletWidgetState();
}

class _OriginalsTabletWidgetState extends State<OriginalsTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.blue,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .7,
            width: MediaQuery.of(context).size.width,
            color: Colors.pink,
            child: GridView.count(
              crossAxisCount: 3,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              primary: false,
              children: [
                FunitureWidget(),
                FunitureWidget(),
                FunitureWidget(),
              ],
            ),
          ),
          // Container(
          //   height: MediaQuery.of(context).size.height * .65,
          //   width: MediaQuery.of(context).size.width * .8,
          //   color: Colors.black,
          //   child: SingleChildScrollView(
          //     scrollDirection: Axis.horizontal,
          //     child: Row(
          //       children: [
          //         Container(
          //           color: Colors.red,
          //           height: MediaQuery.of(context).size.height * .6,
          //           width: MediaQuery.of(context).size.width * 2,
          //         ),
          //         Container(
          //           color: Colors.orange,
          //           height: MediaQuery.of(context).size.height * .6,
          //           width: MediaQuery.of(context).size.width * 2,
          //         ),
          //         Container(
          //           color: Colors.yellow,
          //           height: MediaQuery.of(context).size.height * .6,
          //           width: MediaQuery.of(context).size.width * 2,
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
