import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Logo extends StatelessWidget {
  Logo({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xd6faf5ef),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -9.0, end: -9.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // Adobe XD layer: 'CClogo' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(127.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/ccpic.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
