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
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    print('이용약관');
                  },
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text(
                      global.footerMenuItems[global.languageInt][0],
                      style: const TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    print('개인정보처리방침');
                  },
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text(
                      global.footerMenuItems[global.languageInt][1],
                      style: const TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.grey,
                  ),
                  onPressed: () {
                    print('사업자정보확인');
                  },
                  child: FittedBox(
                    fit: BoxFit.fitHeight,
                    child: Text(
                      global.footerMenuItems[global.languageInt][2],
                      style: const TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .025,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][0],
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                const FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][1],
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                const FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][2],
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                const FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][3],
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                const FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][4],
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                const FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][5],
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                const FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][6],
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                const FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    ' | ',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
                FittedBox(
                  fit: BoxFit.fitHeight,
                  child: Text(
                    global.footerInfo[global.languageInt][7],
                    style: const TextStyle(
                      fontSize: 10,
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
