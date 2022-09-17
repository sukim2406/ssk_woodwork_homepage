import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;
import '../menu_item_widget/menu_item_widget.dart';

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
      color: Colors.grey.withOpacity(.1),
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * .05,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .15,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * .08,
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
                  height: MediaQuery.of(context).size.height * .05,
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text(
                      global.titleTxt2[global.languageInt],
                      style: GoogleFonts.gugi(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .05,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .75,
            height: MediaQuery.of(context).size.height * .1,
            child: Row(
              children: [
                MenuItemWidget(
                  index: 0,
                  width: ((MediaQuery.of(context).size.width * .75) /
                      global.menuItems[global.languageInt].length),
                ),
                MenuItemWidget(
                  index: 1,
                  width: ((MediaQuery.of(context).size.width * .75) /
                      global.menuItems[global.languageInt].length),
                ),
                MenuItemWidget(
                  index: 2,
                  width: ((MediaQuery.of(context).size.width * .75) /
                      global.menuItems[global.languageInt].length),
                ),
                MenuItemWidget(
                  index: 3,
                  width: ((MediaQuery.of(context).size.width * .75) /
                      global.menuItems[global.languageInt].length),
                ),
                MenuItemWidget(
                  index: 4,
                  width: ((MediaQuery.of(context).size.width * .75) /
                      global.menuItems[global.languageInt].length),
                ),
                MenuItemWidget(
                  index: 5,
                  width: ((MediaQuery.of(context).size.width * .75) /
                      global.menuItems[global.languageInt].length),
                ),
                MenuItemWidget(
                  index: 6,
                  width: ((MediaQuery.of(context).size.width * .75) /
                      global.menuItems[global.languageInt].length),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
