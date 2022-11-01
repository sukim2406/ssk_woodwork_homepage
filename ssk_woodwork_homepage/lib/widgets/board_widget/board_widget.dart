import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../board_widget/board_mobile_widget.dart';

class BoardWidget extends StatefulWidget {
  const BoardWidget({super.key});

  @override
  State<BoardWidget> createState() => _BoardWidgetState();
}

class _BoardWidgetState extends State<BoardWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: BoardMobileWidget(),
    );
  }
}
