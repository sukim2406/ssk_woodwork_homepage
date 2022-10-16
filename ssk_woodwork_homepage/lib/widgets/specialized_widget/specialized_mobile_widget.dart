import 'package:flutter/material.dart';

class SpecializedMobileWidget extends StatefulWidget {
  const SpecializedMobileWidget({super.key});

  @override
  State<SpecializedMobileWidget> createState() =>
      _SpecializedMobileWidgetState();
}

class _SpecializedMobileWidgetState extends State<SpecializedMobileWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * .8,
      color: Colors.purple,
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * .8,
            height: MediaQuery.of(context).size.height * .4,
            color: Colors.red,
            child: Image.asset(
              'img/temp/temp_img_3.png',
              fit: BoxFit.contain,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .4,
            width: MediaQuery.of(context).size.width * .8,
            child: Text('맞춤 재작'),
          )
        ],
      ),
    );
  }
}
