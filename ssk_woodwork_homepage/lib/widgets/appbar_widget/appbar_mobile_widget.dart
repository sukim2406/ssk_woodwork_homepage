import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

class AppbarMobileWidget extends StatefulWidget {
  const AppbarMobileWidget({Key? key}) : super(key: key);

  @override
  State<AppbarMobileWidget> createState() => _AppbarMobileWidgetState();
}

class _AppbarMobileWidgetState extends State<AppbarMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .1,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * .1,
          ),
          Expanded(
            child: Container(),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .5,
            height: MediaQuery.of(context).size.height * .08,
            child: FittedBox(
              fit: BoxFit.fitHeight,
              child: Text(
                global.titleTxt[global.languageInt],
                style: GoogleFonts.gugi(),
              ),
            ),
          ),
          Expanded(
            child: Container(),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * .1,
            height: MediaQuery.of(context).size.height * .08,
            child: const Icon(
              Icons.more_vert_outlined,
            ),
          ),
        ],
      ),
    );
  }
}
