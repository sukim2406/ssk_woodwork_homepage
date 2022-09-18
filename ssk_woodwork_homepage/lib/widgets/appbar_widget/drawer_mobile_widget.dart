import 'package:flutter/material.dart';

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
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Drawer Header',
            ),
          ),
          ListTile(
            title: Text(
              'test 1',
            ),
          ),
        ],
      ),
    );
  }
}
