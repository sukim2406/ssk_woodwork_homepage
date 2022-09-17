import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

class MenuItemDesktopWidget extends StatefulWidget {
  final int index;
  final double width;
  const MenuItemDesktopWidget({
    super.key,
    required this.index,
    required this.width,
  });

  @override
  State<MenuItemDesktopWidget> createState() => _MenuItemDesktopWidgetState();
}

class _MenuItemDesktopWidgetState extends State<MenuItemDesktopWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .05,
      width: widget.width,
      child: FittedBox(
        fit: BoxFit.fitHeight,
        child: TextButton(
          onPressed: () {},
          child: Text(
            global.menuItems[global.languageInt][widget.index],
            style: GoogleFonts.gugi(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
