import 'package:flutter/material.dart';

class SpecializedTabletWidget extends StatefulWidget {
  const SpecializedTabletWidget({super.key});

  @override
  State<SpecializedTabletWidget> createState() =>
      _SpecializedTabletWidgetState();
}

class _SpecializedTabletWidgetState extends State<SpecializedTabletWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .775,
      width: MediaQuery.of(context).size.width,
      color: Colors.purple,
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .4,
            width: MediaQuery.of(context).size.width * .8,
            child: Image.asset(
              'img/temp/temp_img_3.png',
              fit: BoxFit.contain,
            ),
            color: Colors.pink,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * .375,
            width: MediaQuery.of(context).size.width * .8,
            child: Text('맞춤 재작'),
          )
        ],
      ),
    );
  }
}
