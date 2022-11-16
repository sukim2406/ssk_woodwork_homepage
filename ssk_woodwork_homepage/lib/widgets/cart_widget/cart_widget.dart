import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../cart_widget/cart_mobile_widget.dart';
import '../cart_widget/cart_tablet_widget.dart';

class CartWidget extends StatefulWidget {
  const CartWidget({super.key});

  @override
  State<CartWidget> createState() => _CartWidgetState();
}

class _CartWidgetState extends State<CartWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: CartMobileWidget(),
      tablet: CartTabletWidget(),
    );
  }
}
