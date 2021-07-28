import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Shoppingcart.dart';
import 'package:adobe_xd/page_link.dart';
import './Bill.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD7CCC8),
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
                  pageBuilder: () => Shoppingcart(),
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
            Pin(size: 208.0, middle: 0.4371),
            Pin(size: 50.0, start: 17.0),
            child: Text(
              'My Profile',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 40,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 121.1, start: 12.9),
            Pin(size: 111.2, start: 95.0),
            child:
                // Adobe XD layer: 'account_circle_blac…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_mrl4r1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.0, end: 2.0),
                  Pin(start: 2.0, end: 2.0),
                  child: SvgPicture.string(
                    _svg_d4vjx8,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 81.0, start: 28.0),
            Pin(size: 25.0, middle: 0.3152),
            child: Text(
              'Account',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 31.0, end: 31.0),
            Pin(size: 154.5, middle: 0.4419),
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 15,
                children: [
                  {
                    'text': 'My Bill',
                  },
                  {
                    'text': 'Wallet',
                  },
                  {
                    'text': 'More Items',
                  }
                ].map((itemData) {
                  final text = itemData['text']!;
                  return SizedBox(
                    width: 400.0,
                    height: 36.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 72.0, start: 17.0),
                          Pin(start: 5.3, end: 5.3),
                          child: PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Bill(),
                              ),
                            ],
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Merriweather',
                                fontSize: 20,
                                color: const Color(0xff707070),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 43.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'navigate_next_black…' (group)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                transition: LinkTransition.Fade,
                                ease: Curves.easeOut,
                                duration: 0.3,
                                pageBuilder: () => Bill(),
                              ),
                            ],
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_zc9ppv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 7.4, middle: 0.519),
                                  Pin(size: 12.0, middle: 0.5),
                                  child: SvgPicture.string(
                                    _svg_ugx79t,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: 4.3),
                          child: SvgPicture.string(
                            _svg_l16804,
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
            Pin(size: 58.0, middle: 0.4953),
            Pin(size: 25.0, start: 116.0),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, middle: 0.6978),
            Pin(size: 25.0, middle: 0.2038),
            child: Text(
              'Phone Number',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, middle: 0.6767),
            Pin(size: 25.0, middle: 0.25),
            child: Text(
              'Email Address',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 31.0),
            Pin(size: 24.0, start: 116.0),
            child:
                // Adobe XD layer: 'edit_black_24dp' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_eterkn,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 3.0, end: 3.0),
                  Pin(start: 3.0, end: 3.0),
                  child: SvgPicture.string(
                    _svg_shvyu1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_zc9ppv =
    '<svg viewBox="0.0 0.0 43.0 35.7" ><path  d="M 0 0 L 43 0 L 43 35.6859130859375 L 0 35.6859130859375 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ugx79t =
    '<svg viewBox="18.5 11.8 7.4 12.0" ><path transform="translate(9.86, 5.84)" d="M 10.02000045776367 6 L 8.609999656677246 7.409999847412109 L 13.1899995803833 12 L 8.609999656677246 16.59000015258789 L 10.02000045776367 18 L 16.02000045776367 12 L 10.02000045776367 6 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l16804 =
    '<svg viewBox="31.0 329.0 313.0 1.0" ><path transform="translate(31.0, 329.0)" d="M 0 0 L 313 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1c9o6u =
    '<svg viewBox="0.0 0.0 59.7 43.9" ><path  d="M 0 0 L 59.718994140625 0 L 59.718994140625 43.8516845703125 L 0 43.8516845703125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agayf5 =
    '<svg viewBox="4.0 4.0 43.9 30.7" ><path  d="M 47.85498046875 17.41567039489746 L 14.49778747558594 17.41567039489746 L 29.81962203979492 6.70229959487915 L 25.92749214172363 4 L 4 19.33219528198242 L 25.92749214172363 34.66439437866211 L 29.79221153259277 31.96209526062012 L 14.49778747558594 21.24872207641602 L 47.85498046875 21.24872207641602 L 47.85498046875 17.41567039489746 Z" fill="#696969" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrl4r1 =
    '<svg viewBox="0.0 0.0 121.1 111.2" ><path  d="M 0 0 L 121.0863037109375 0 L 121.0863037109375 111.1828002929688 L 0 111.1828002929688 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4vjx8 =
    '<svg viewBox="2.0 2.0 117.1 107.2" ><path transform="translate(0.0, 0.0)" d="M 60.54314804077148 2 C 28.22733116149902 2 1.99999988079071 26.00894546508789 1.99999988079071 55.59140014648438 C 1.99999988079071 85.17386627197266 28.22733116149902 109.1828002929688 60.54314804077148 109.1828002929688 C 92.85897064208984 109.1828002929688 119.086296081543 85.17386627197266 119.086296081543 55.59140014648438 C 119.086296081543 26.00894355773926 92.85897064208984 2 60.54314804077148 2 Z M 31.6813793182373 89.24680328369141 C 34.19873046875 84.423583984375 49.53703689575195 79.70754241943359 60.54314804077148 79.70754241943359 C 71.54926300048828 79.70754241943359 86.94610595703125 84.42356872558594 89.40492248535156 89.24680328369141 C 81.44304656982422 95.03466796875 71.43216705322266 98.46452331542969 60.54314804077148 98.46452331542969 C 49.65413284301758 98.46452331542969 39.64324569702148 95.03466796875 31.6813793182373 89.24680328369141 Z M 97.77658843994141 81.47604370117188 C 89.40492248535156 72.15115356445312 69.0904541015625 68.9892578125 60.54314804077148 68.9892578125 C 51.99584197998047 68.9892578125 31.6813793182373 72.15115356445312 23.30970573425293 81.47604370117188 C 17.33830642700195 74.2947998046875 13.70862865447998 65.34503936767578 13.70862865447998 55.59140014648438 C 13.70862865447998 31.95759391784668 34.72562408447266 12.71828079223633 60.54314804077148 12.71828079223633 C 86.36067199707031 12.71828079223633 107.3776626586914 31.95759391784668 107.3776626586914 55.59140014648438 C 107.3776626586914 65.34503936767578 103.7479782104492 74.2947998046875 97.77658843994141 81.47604370117188 Z M 60.54314804077148 23.43655967712402 C 49.18578338623047 23.43655967712402 40.05304718017578 31.79681968688965 40.05304718017578 42.19354248046875 C 40.05304718017578 52.59027862548828 49.18578720092773 60.95053863525391 60.54314804077148 60.95053863525391 C 71.9005126953125 60.95053863525391 81.03324890136719 52.59027862548828 81.03324890136719 42.19354248046875 C 81.03324890136719 31.79681587219238 71.9005126953125 23.43655967712402 60.54314804077148 23.43655967712402 Z M 60.54314804077148 50.23226165771484 C 55.68406677246094 50.23226165771484 51.76168060302734 46.64163208007812 51.76168060302734 42.19354248046875 C 51.76168060302734 37.74545669555664 55.68406677246094 34.15484237670898 60.54314804077148 34.15484237670898 C 65.4022216796875 34.15484237670898 69.32461547851562 37.74545669555664 69.32461547851562 42.19354248046875 C 69.32461547851562 46.64163208007812 65.4022216796875 50.23226165771484 60.54314804077148 50.23226165771484 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shvyu1 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 14.0600004196167 9.020000457763672 L 14.98000049591064 9.940000534057617 L 5.920000076293945 19 L 5 19 L 5 18.07999992370605 L 14.0600004196167 9.019999504089355 M 17.65999984741211 3 C 17.40999984741211 3 17.14999961853027 3.099999904632568 16.95999908447266 3.289999961853027 L 15.1299991607666 5.119999885559082 L 18.8799991607666 8.869999885559082 L 20.70999908447266 7.039999961853027 C 21.09999847412109 6.650000095367432 21.09999847412109 6.019999980926514 20.70999908447266 5.630000114440918 L 18.36999893188477 3.290000200271606 C 18.16999816894531 3.090000152587891 17.91999816894531 3.000000238418579 17.65999984741211 3.000000238418579 Z M 14.05999946594238 6.190000057220459 L 3 17.25 L 3 21 L 6.75 21 L 17.80999946594238 9.939999580383301 L 14.05999946594238 6.189999580383301 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
