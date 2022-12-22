import 'package:flutter/material.dart';

import '../funiture_widget/funiture_mobile_widget.dart';

class OriginalsMobileWidget extends StatefulWidget {
  const OriginalsMobileWidget({super.key});

  @override
  State<OriginalsMobileWidget> createState() => _OriginalsMobileWidgetState();
}

class _OriginalsMobileWidgetState extends State<OriginalsMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
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
              crossAxisCount: 2,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              primary: false,
              children: [
                FunitureMobileWidget(),
                FunitureMobileWidget(),
                FunitureMobileWidget(),
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
