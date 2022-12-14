import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

class MenuItemTabletWidget extends StatefulWidget {
  final double width;
  final int index;
  const MenuItemTabletWidget({
    super.key,
    required this.index,
    required this.width,
  });

  @override
  State<MenuItemTabletWidget> createState() => _MenuItemTabletWidgetState();
}

class _MenuItemTabletWidgetState extends State<MenuItemTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .04,
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
