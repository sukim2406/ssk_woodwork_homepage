import 'package:flutter/material.dart';

import '../responsive_layout_widget.dart';

import '../menu_item_widget/menu_item_mobile_widget.dart';
import '../menu_item_widget/menu_item_tablet_widget.dart';
import '../menu_item_widget/menu_item_desktop_widget.dart';

class MenuItemWidget extends StatefulWidget {
  final int index;
  final double width;
  const MenuItemWidget({
    super.key,
    required this.index,
    required this.width,
  });

  @override
  State<MenuItemWidget> createState() => _MenuItemWidgetState();
}

class _MenuItemWidgetState extends State<MenuItemWidget> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayoutWidget(
      mobile: MenuItemMobileWidget(),
      tablet: MenuItemTabletWidget(
        index: widget.index,
        width: widget.width,
      ),
      desktop: MenuItemDesktopWidget(
        index: widget.index,
        width: widget.width,
      ),
    );
  }
}
