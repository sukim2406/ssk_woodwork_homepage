import 'package:flutter/material.dart';

class CartMobileWidget extends StatefulWidget {
  const CartMobileWidget({super.key});

  @override
  State<CartMobileWidget> createState() => _CartMobileWidgetState();
}

class _CartMobileWidgetState extends State<CartMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.green,
      child: Column(children: [
        Expanded(
          child: Container(),
        ),
        Container(
          width: MediaQuery.of(context).size.width * .8,
          height: MediaQuery.of(context).size.height * .5,
          color: Colors.blue,
        ),
        Expanded(
          child: Container(),
        ),
      ]),
    );
  }
}
