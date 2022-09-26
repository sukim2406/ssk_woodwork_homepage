import 'package:flutter/material.dart';

import '../../controllers/global_controller.dart' as global;

class FooterDesktopWidget extends StatelessWidget {
  const FooterDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: MediaQuery.of(context).size.height * .05,
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .025,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    print('이용약관');
                  },
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text(
                      global.footerMenuItems[global.languageInt][0],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    print('개인정보처리방침');
                  },
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text(
                      global.footerMenuItems[global.languageInt][1],
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    print('사업자정보확인');
                  },
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text(
                      global.footerMenuItems[global.languageInt][2],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
