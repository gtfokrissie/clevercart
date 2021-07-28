import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import './Component152.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Wallet extends StatelessWidget {
  Wallet({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xd6faf5ef),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 59.7, start: 12.9),
            Pin(size: 43.9, start: 23.1),
            child:
                // Adobe XD layer: 'arrow_back_black_24…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_1c9o6u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 43.9, start: 4.0),
                    Pin(size: 30.7, start: 4.0),
                    child: SvgPicture.string(
                      _svg_agayf5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 131.0, middle: 0.3525),
            Pin(size: 50.0, start: 17.0),
            child: Text(
              'Wallet',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 40,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 262.0, start: 10.0),
            Pin(size: 25.0, start: 74.0),
            child: Component152(),
          ),
          Pinned.fromPins(
            Pin(size: 179.0, start: 13.0),
            Pin(size: 19.0, start: 104.0),
            child: Text(
              'Click on pen button to edit',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 15,
                color: const Color(0xff707070),
                fontStyle: FontStyle.italic,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.5, middle: 0.4863),
            Pin(size: 357.0, middle: 0.3837),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 21,
                runSpacing: 80,
                children: [{}, {}, {}].map((itemData) {
                  return SizedBox(
                    width: 207.0,
                    height: 44.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 127.5, middle: 0.4465),
                          Pin(start: 0.0, end: 5.5),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 18.5),
                                Pin(size: 19.0, start: 0.0),
                                child: Text(
                                  '081736246876',
                                  style: TextStyle(
                                    fontFamily: 'Merriweather',
                                    fontSize: 15,
                                    color: const Color(0xaf696969),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.2, end: 0.0),
                                Pin(size: 19.0, start: 0.0),
                                child:
                                    // Adobe XD layer: 'edit_black_24dp' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(start: 0.0, end: 0.0),
                                      Pin(start: 0.0, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_rj1rc1,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 3.0, end: 3.0),
                                      Pin(start: 3.0, end: 3.0),
                                      child: SvgPicture.string(
                                        _svg_2qvgcn,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 103.0, start: 0.0),
                                Pin(size: 19.0, end: 0.0),
                                child: Text(
                                  'Balance: 4.000',
                                  style: TextStyle(
                                    fontFamily: 'Merriweather',
                                    fontSize: 15,
                                    color: const Color(0xaf696969),
                                    fontStyle: FontStyle.italic,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_vu9eru,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
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
            Pin(size: 196.0, middle: 0.4525),
            Pin(size: 70.0, middle: 0.2171),
            child:
                // Adobe XD layer: 'Screen Shot 2021-05…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/gopay.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 181.1, middle: 0.4407),
            Pin(size: 70.0, middle: 0.3915),
            child:
                // Adobe XD layer: 'Screen Shot 2021-05…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/dana.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 163.3, middle: 0.4575),
            Pin(size: 70.0, middle: 0.5658),
            child:
                // Adobe XD layer: 'Screen Shot 2021-05…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/ovo.png'),
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

const String _svg_rj1rc1 =
    '<svg viewBox="0.0 0.0 17.2 19.0" ><path  d="M 0 0 L 17.2490234375 0 L 17.2490234375 19 L 0 19 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2qvgcn =
    '<svg viewBox="3.0 3.0 11.3 13.0" ><path transform="translate(0.0, 0.0)" d="M 9.9124755859375 7.3477783203125 L 10.487473487854 8.012222290039062 L 4.82499361038208 14.55555534362793 L 4.249995708465576 14.55555534362793 L 4.249995708465576 13.89111042022705 L 9.9124755859375 7.347777366638184 M 12.16246795654297 2.999999761581421 C 12.00621795654297 2.999999761581421 11.84371852874756 3.072221994400024 11.72496891021729 3.209444284439087 L 10.58122253417969 4.531110763549805 L 12.92496490478516 7.239444255828857 L 14.06871032714844 5.917778015136719 C 14.31245899200439 5.636111259460449 14.31245899200439 5.181111335754395 14.06871032714844 4.899444580078125 L 12.60621547698975 3.209444522857666 C 12.48121547698975 3.065000057220459 12.32496643066406 3 12.16246795654297 3 Z M 9.9124755859375 5.30388879776001 L 3 13.29166603088379 L 3 15.99999904632568 L 5.343741893768311 15.99999904632568 L 12.25621700286865 8.012221336364746 L 9.9124755859375 5.30388879776001 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vu9eru =
    '<svg viewBox="84.5 256.5 207.0 1.0" ><path transform="translate(84.5, 256.5)" d="M 0 0 L 207 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1c9o6u =
    '<svg viewBox="0.0 0.0 59.7 43.9" ><path  d="M 0 0 L 59.718994140625 0 L 59.718994140625 43.8516845703125 L 0 43.8516845703125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agayf5 =
    '<svg viewBox="4.0 4.0 43.9 30.7" ><path  d="M 47.85498046875 17.41567039489746 L 14.49778747558594 17.41567039489746 L 29.81962203979492 6.70229959487915 L 25.92749214172363 4 L 4 19.33219528198242 L 25.92749214172363 34.66439437866211 L 29.79221153259277 31.96209526062012 L 14.49778747558594 21.24872207641602 L 47.85498046875 21.24872207641602 L 47.85498046875 17.41567039489746 Z" fill="#696969" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
