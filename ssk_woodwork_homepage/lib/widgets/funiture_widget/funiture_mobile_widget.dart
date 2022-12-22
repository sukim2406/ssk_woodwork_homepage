import 'package:flutter/material.dart';

class FunitureMobileWidget extends StatefulWidget {
  const FunitureMobileWidget({super.key});

  @override
  State<FunitureMobileWidget> createState() => _FunitureMobileWidgetState();
}

class _FunitureMobileWidgetState extends State<FunitureMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .3,
            color: Colors.orange,
          ),
          Text('Mobile'),
        ],
      ),
    );
  }
}
