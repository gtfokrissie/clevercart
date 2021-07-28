import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Component152 extends StatelessWidget {
  Component152({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'Digital payment methods:',
            style: TextStyle(
              fontFamily: 'Merriweather',
              fontSize: 20,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
