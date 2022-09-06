import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

class AppbarTabletWidget extends StatefulWidget {
  const AppbarTabletWidget({Key? key}) : super(key: key);

  @override
  State<AppbarTabletWidget> createState() => _AppbarTabletWidgetState();
}

class _AppbarTabletWidgetState extends State<AppbarTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .1,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .05,
            child: FittedBox(
              fit: BoxFit.fitHeight,
              child: Text(
                global.titleTxt[global.languageInt],
                style: GoogleFonts.jua(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
