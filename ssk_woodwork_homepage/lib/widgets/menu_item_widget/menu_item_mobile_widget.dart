import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

class MenuItemMobileWidget extends StatefulWidget {
  final int index;
  const MenuItemMobileWidget({
    super.key,
    required this.index,
  });

  @override
  State<MenuItemMobileWidget> createState() => _MenuItemMobileWidgetState();
}

class _MenuItemMobileWidgetState extends State<MenuItemMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        global.menuItems[global.languageInt][widget.index],
        style: GoogleFonts.hahmlet(
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: () {
        print(global.menuItems[global.languageInt][widget.index]);
      },
    );
  }
}
