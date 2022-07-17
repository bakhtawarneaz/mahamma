import 'package:flutter/material.dart';


class SafeAreas extends StatelessWidget {
  SafeAreas({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'safe area' (shape)
        Container(
          color: const Color(0xffffffff),
        ),
        Align(
          alignment: Alignment(0.0, 0.448),
          child: Container(
            width: 134.0,
            height: 5.0,
            decoration: BoxDecoration(
              color: const Color(0xff212121),
              borderRadius: BorderRadius.circular(4.0),
            ),
          ),
        ),
      ],
    );
  }
}
