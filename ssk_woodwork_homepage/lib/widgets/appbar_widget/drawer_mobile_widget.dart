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
          const ListTile(
            title: Text(
              'test 1',
            ),
          ),
          MenuItemWidget(
            index: 0,
            width: MediaQuery.of(context).size.width,
          )
        ],
      ),
    );
  }
}
