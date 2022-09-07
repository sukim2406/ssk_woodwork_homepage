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
      height: MediaQuery.of(context).size.height * .15,
      width: MediaQuery.of(context).size.width,
      color: Colors.black,
      child: Column(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .1,
            child: FittedBox(
              fit: BoxFit.fitHeight,
              child: Text(
                global.titleTxt[global.languageInt],
                style: GoogleFonts.gugi(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .5,
            child: Row(
              children: const [
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text('temp'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
