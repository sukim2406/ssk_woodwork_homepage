import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../controllers/global_controller.dart' as global;

class AppbarMobileWidget extends StatelessWidget
    implements PreferredSizeWidget {
  const AppbarMobileWidget({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(
        color: Colors.grey,
      ),
      title: SizedBox(
        width: MediaQuery.of(context).size.width * .5,
        // height: MediaQuery.of(context).size.height * .08,
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              // height: MediaQuery.of(context).size.height * .07,
              height: 50,
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
              // height: MediaQuery.of(context).size.height * .05,
              height: 40,
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
      ),
    );
  }
}
