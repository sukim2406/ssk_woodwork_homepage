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
      color: Colors.grey.withOpacity(.1),
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * .05,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .08,
            width: MediaQuery.of(context).size.width * .15,
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
          Container(
            width: MediaQuery.of(context).size.width * .8,
            height: MediaQuery.of(context).size.height * .1,
            color: Colors.black,
          )
        ],
      ),
    );
  }
}
