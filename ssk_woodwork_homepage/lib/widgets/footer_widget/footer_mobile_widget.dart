import 'package:flutter/material.dart';

import '../../controllers/global_controller.dart' as global;

class FooterMobileWidget extends StatelessWidget {
  final double heightSize;
  const FooterMobileWidget({
    super.key,
    required this.heightSize,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: heightSize,
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: heightSize / 3,
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
            height: heightSize / 3,
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
              ],
            ),
          ),
          SizedBox(
            height: heightSize / 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
