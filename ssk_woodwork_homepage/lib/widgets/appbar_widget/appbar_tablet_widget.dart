import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

import '../menu_item_widget/menu_item_widget.dart';

class AppbarTabletWidget extends StatefulWidget {
  const AppbarTabletWidget({Key? key}) : super(key: key);

  @override
  State<AppbarTabletWidget> createState() => _AppbarTabletWidgetState();
}

class _AppbarTabletWidgetState extends State<AppbarTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .15,
      width: MediaQuery.of(context).size.width,
      color: Colors.grey.shade200,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                // width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .1,
                child: FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.titleTxt[global.languageInt],
                    style: GoogleFonts.gugi(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * .07,
                child: FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.titleTxt2[global.languageInt],
                    style: GoogleFonts.gugi(
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .05,
            child: Row(
              children: const [
                MenuItemWidget(
                  index: 0,
                ),
                MenuItemWidget(
                  index: 1,
                ),
                MenuItemWidget(
                  index: 2,
                ),
                MenuItemWidget(
                  index: 3,
                ),
                MenuItemWidget(
                  index: 4,
                ),
                MenuItemWidget(
                  index: 5,
                ),
                MenuItemWidget(
                  index: 6,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
