import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component151 extends StatelessWidget {
  Component151({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(),
        Container(),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 400.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0x00fffefd),
              border: Border.all(width: 3.0, color: const Color(0xffffffff)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 92.0, start: 9.0),
          Pin(size: 39.0, middle: 0.3803),
          child: Text(
            'Total Bill :\n',
            style: TextStyle(
              fontFamily: 'Helvetica Neue',
              fontSize: 20,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w700,
              height: 0.75,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
