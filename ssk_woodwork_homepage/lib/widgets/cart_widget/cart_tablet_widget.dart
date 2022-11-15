import 'package:flutter/material.dart';

class CartTabletWidget extends StatefulWidget {
  const CartTabletWidget({super.key});

  @override
  State<CartTabletWidget> createState() => _CartTabletWidgetState();
}

class _CartTabletWidgetState extends State<CartTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.green,
      child: Column(
        children: [
          Expanded(
            child: Container(),
          ),
          Container(
            height: MediaQuery.of(context).size.height * .65,
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
