import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Shoppingcart.dart';
import 'package:adobe_xd/page_link.dart';
import './Signup.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  Login({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD7CCC8),
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
            Pin(size: 235.0, start: 19.0),
            Pin(size: 38.0, middle: 0.2584),
            child: Text(
              'Welcome, ',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 30,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 238.0, start: 19.0),
            Pin(size: 31.0, middle: 0.3047),
            child: Text(
              'Sign in to continue!',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 24,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 21.0),
            Pin(size: 183.0, middle: 0.4897),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 20,
                children: [
                  {
                    'text': 'Phone Number',
                  },
                  {
                    'text': 'Password',
                  }
                ].map((itemData) {
                  final text = itemData['text']!;
                  return SizedBox(
                    width: 332.0,
                    height: 79.0,
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
                          Pin(size: 135.0, start: 0.0),
                          Pin(size: 25.0, start: 0.0),
                          child: SingleChildScrollView(
                              child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Merriweather',
                              fontSize: 20,
                              color: const Color(0x9a696969),
                            ),
                            textAlign: TextAlign.left,
                          )),
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
            Pin(size: 97.0, end: 18.0),
            Pin(size: 15.0, middle: 0.6073),
            child: Text(
              'Forgot password',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 12,
                color: const Color(0xff666666),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 19.0, end: 18.0),
            Pin(size: 67.0, middle: 0.6913),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Shoppingcart(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ijibvz,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, middle: 0.523),
            Pin(size: 32.0, middle: 0.6782),
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 25,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 58.0, end: 58.0),
            Pin(size: 25.0, middle: 0.7624),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Signup(),
                ),
              ],
              child: Text(
                'I’m a new user, Sign up!',
                style: TextStyle(
                  fontFamily: 'Merriweather',
                  fontSize: 20,
                  color: const Color(0xff666666),
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

const String _svg_ijibvz =
    '<svg viewBox="19.0 515.0 338.0 67.0" ><path transform="translate(19.0, 515.0)" d="M 33.5 0 L 304.5 0 C 314.5093383789062 0 323.4933776855469 4.389764308929443 329.8396301269531 11.58677387237549 C 334.840087890625 17.25362014770508 338 25.00779342651367 338 33.5 C 338 52.00154113769531 323.0015258789062 67 304.5 67 L 33.5 67 C 14.99846076965332 67 0 52.00154113769531 0 33.5 C 0 14.99846076965332 14.99846076965332 0 33.5 0 Z" fill="#696969" fill-opacity="0.69" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
