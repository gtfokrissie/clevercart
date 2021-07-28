import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Profile.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Bill extends StatelessWidget {
  Bill({
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
                  duration: 0.4,
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
            Pin(size: 180.0, middle: 0.3436),
            Pin(size: 50.0, start: 17.0),
            child: Text(
              'Total bill',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 40,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 65.0, start: 18.0),
            Pin(size: 25.0, start: 109.0),
            child: Text(
              'Name ',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.7785),
            Pin(size: 25.0, start: 109.0),
            child: Text(
              'Price',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 83.0, start: 18.0),
            Pin(size: 23.0, middle: 0.206),
            child: Text(
              'Aqua 1,5L',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, start: 18.0),
            Pin(size: 23.0, middle: 0.2534),
            child: Text(
              'Aqua Click N Go',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, middle: 0.8109),
            Pin(size: 23.0, middle: 0.2534),
            child: Text(
              '5,000',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, start: 18.0),
            Pin(size: 23.0, middle: 0.3008),
            child: Text(
              'Indomie Goreng',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.8083),
            Pin(size: 23.0, middle: 0.3008),
            child: Text(
              '2,700',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, start: 18.0),
            Pin(size: 23.0, middle: 0.3469),
            child: Text(
              'Indomie Kuah',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.8083),
            Pin(size: 23.0, middle: 0.3469),
            child: Text(
              '2,700',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, start: 18.0),
            Pin(size: 23.0, middle: 0.3943),
            child: Text(
              'Oreo SoftCake',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, middle: 0.8006),
            Pin(size: 23.0, middle: 0.3943),
            child: Text(
              '2,500',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, start: 18.0),
            Pin(size: 23.0, middle: 0.4431),
            child: Text(
              'Greenfields Choco Malt',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 71.0, end: 51.0),
            Pin(size: 23.0, middle: 0.4431),
            child: Text(
              '3,800',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 62.0, middle: 0.8083),
            Pin(size: 23.0, middle: 0.206),
            child: Text(
              '6,200',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 18,
                color: const Color(0xaf696969),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 18.0, end: 46.0),
            Pin(size: 25.0, middle: 0.5),
            child: Text(
              'Total                           :22,900',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xaf696969),
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 54.0),
            Pin(size: 25.0, middle: 0.5584),
            child: Text(
              'Choose a Payment method',
              style: TextStyle(
                fontFamily: 'Merriweather',
                fontSize: 20,
                color: const Color(0xaf696969),
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 196.0, middle: 0.4637),
            Pin(size: 70.0, middle: 0.6643),
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
            Pin(size: 181.1, middle: 0.4641),
            Pin(size: 70.0, middle: 0.7815),
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
            Pin(size: 163.3, middle: 0.4339),
            Pin(size: 70.0, end: 58.0),
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

const String _svg_1c9o6u =
    '<svg viewBox="0.0 0.0 59.7 43.9" ><path  d="M 0 0 L 59.718994140625 0 L 59.718994140625 43.8516845703125 L 0 43.8516845703125 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agayf5 =
    '<svg viewBox="4.0 4.0 43.9 30.7" ><path  d="M 47.85498046875 17.41567039489746 L 14.49778747558594 17.41567039489746 L 29.81962203979492 6.70229959487915 L 25.92749214172363 4 L 4 19.33219528198242 L 25.92749214172363 34.66439437866211 L 29.79221153259277 31.96209526062012 L 14.49778747558594 21.24872207641602 L 47.85498046875 21.24872207641602 L 47.85498046875 17.41567039489746 Z" fill="#696969" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
