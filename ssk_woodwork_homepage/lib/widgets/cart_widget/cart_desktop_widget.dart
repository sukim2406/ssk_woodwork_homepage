import 'package:flutter/material.dart';

class CartDesktopWidget extends StatefulWidget {
  const CartDesktopWidget({super.key});

  @override
  State<CartDesktopWidget> createState() => _CartDesktopWidgetState();
}

class _CartDesktopWidgetState extends State<CartDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .85,
      color: Colors.green,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .7,
            width: MediaQuery.of(context).size.width * .8,
            color: Colors.blue,
          ),
          Expanded(
            child: Container(),
          ),
        ],
      ),
    );
  }
}
