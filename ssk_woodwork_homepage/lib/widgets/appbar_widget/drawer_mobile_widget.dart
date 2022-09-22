import 'package:flutter/material.dart';
import 'package:ssk_woodwork_homepage/controllers/global_controller.dart';

import '../menu_item_widget/menu_item_widget.dart';

class DrawerMobileWidget extends StatefulWidget {
  const DrawerMobileWidget({super.key});

  @override
  State<DrawerMobileWidget> createState() => _DrawerMobileWidgetState();
}

class _DrawerMobileWidgetState extends State<DrawerMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          MenuItemWidget(
            index: 0,
            width: MediaQuery.of(context).size.width,
          ),
          MenuItemWidget(
            index: 1,
            width: MediaQuery.of(context).size.width,
          ),
          MenuItemWidget(
            index: 2,
            width: MediaQuery.of(context).size.width,
          ),
          MenuItemWidget(
            index: 3,
            width: MediaQuery.of(context).size.width,
          ),
          MenuItemWidget(
            index: 4,
            width: MediaQuery.of(context).size.width,
          ),
          MenuItemWidget(
            index: 5,
            width: MediaQuery.of(context).size.width,
          ),
          MenuItemWidget(
            index: 6,
            width: MediaQuery.of(context).size.width,
          ),
        ],
      ),
    );
  }
}
