import 'package:flutter/material.dart';

class FunitureTabletWidget extends StatefulWidget {
  const FunitureTabletWidget({super.key});

  @override
  State<FunitureTabletWidget> createState() => _FunitureTabletWidgetState();
}

class _FunitureTabletWidgetState extends State<FunitureTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .35,
            color: Colors.red,
          ),
          Text('Tablet'),
        ],
      ),
    );
  }
}
