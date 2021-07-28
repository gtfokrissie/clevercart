import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Shoppingcart.dart';
import 'package:adobe_xd/page_link.dart';
import './Login.dart';

class Signup extends StatelessWidget {
  Signup({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFA1887F),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 79.0, end: 78.0),
            Pin(size: 218.0, start: 0.0),
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
          Pinned.fromPins(
            Pin(size: 278.0, start: 12.0),
            Pin(size: 38.0, middle: 0.2455),
            child: Text(
              'Create Account,',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 30,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 269.0, start: 12.0),
            Pin(size: 31.0, middle: 0.2919),
            child: Text(
              'Sign up to get started!',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 24,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 25.0),
            Pin(size: 349.0, middle: 0.6026),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 2,
                children: [
                  {
                    'text': 'Full name ',
                  },
                  {
                    'text': 'Phone Number',
                  },
                  {
                    'text': 'Date of Birth',
                  },
                  {
                    'text': 'Password',
                  }
                ].map((itemData) {
                  final text = itemData['text']!;
                  return SizedBox(
                    width: 332.0,
                    height: 84.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 39.0, end: 9.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x9a696969),
                              border: Border.all(
                                  width: 3.0, color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 173.0, start: 0.0),
                          Pin(size: 26.0, start: 0.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Merriweather',
                              fontSize: 20,
                              color: const Color(0x9a696969),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 0.0, middle: 0.5151),
                          Pin(size: 47.0, end: 0.0),
                          child: Text(
                            '\n',
                            style: TextStyle(
                              fontFamily: 'Helvetica Neue',
                              fontSize: 20,
                              color: const Color(0x9a696969),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 67.0, end: 114.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Shoppingcart(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34.0),
                  color: const Color(0xaf696969),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.5),
            Pin(size: 64.0, end: 100.0),
            child: Text(
              'Sign up\n',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 59.0, end: 39.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Login(),
                ),
              ],
              child: Text(
                'Already have an account?  Log in',
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 20,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
