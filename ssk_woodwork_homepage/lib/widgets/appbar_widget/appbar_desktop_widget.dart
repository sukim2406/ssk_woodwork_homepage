import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

class AppbarDesktopWidget extends StatefulWidget {
  const AppbarDesktopWidget({super.key});

  @override
  State<AppbarDesktopWidget> createState() => _AppbarDesktopWidgetState();
}

class _AppbarDesktopWidgetState extends State<AppbarDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .1,
      width: MediaQuery.of(context).size.width,
      color: Colors.grey.withOpacity(.5),
    );
  }
}
