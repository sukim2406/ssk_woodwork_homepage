import 'package:flutter/material.dart';
import '../funiture_widget/funiture_widget.dart';
import '../funiture_widget/funiture_desktop_widget.dart';

class OriginalsDesktopWidget extends StatefulWidget {
  const OriginalsDesktopWidget({super.key});

  @override
  State<OriginalsDesktopWidget> createState() => _OriginalsDesktopWidgetState();
}

class _OriginalsDesktopWidgetState extends State<OriginalsDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
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
              crossAxisCount: 5,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              primary: false,
              children: [
                FunitureWidget(text: 'desktop 1'),
                FunitureWidget(text: 'desktop 2'),
                FunitureWidget(text: 'desktop 3'),
                FunitureWidget(text: 'desktop 4'),
              ],
            ),
          ),
          // Container(
          //   height: MediaQuery.of(context).size.height * .7,
          //   width: MediaQuery.of(context).size.width,
          //   child: SingleChildScrollView(
          //     child: Container(
          //       height: MediaQuery.of(context).size.height * 3,
          //       width: MediaQuery.of(context).size.width * .7,
          //       child: GridView.count(
          //         primary: false,
          //         padding: const EdgeInsets.all(20),
          //         crossAxisSpacing: 10,
          //         mainAxisSpacing: 10,
          //         crossAxisCount: 3,
          //         children: [
          //           FunitureWidget(),
          //         ],
          //       ),
          //     ),
          // Column(
          //   children: [
          //     Container(
          //       color: Colors.amber,
          //       height: MediaQuery.of(context).size.height * 2,
          //       width: MediaQuery.of(context).size.width * .75,
          //     ),
          //     Container(
          //       color: Colors.red,
          //       height: MediaQuery.of(context).size.height * 2,
          //       width: MediaQuery.of(context).size.width * .75,
          //     ),
          //     Container(
          //       color: Colors.orange,
          //       height: MediaQuery.of(context).size.height * 2,
          //       width: MediaQuery.of(context).size.width * .75,
          //     ),
          //   ],
          // ),
          // ),
          // ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
