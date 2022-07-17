import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './safe_area.dart';
import './navbar.dart';
import './dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DashboardProjects extends StatelessWidget {
  DashboardProjects({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 333.0, end: -192.0),
            child:
                // Adobe XD layer: 'UI Element/Column c…' (group)
                Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 16.0),
                  Pin(size: 259.0, end: 12.0),
                  child:
                      // Adobe XD layer: 'Chart' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 7.9, 0.0),
                        child:
                            // Adobe XD layer: 'Chart-grid' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 22.0, start: 0.0),
                              Pin(start: 0.0, end: 27.0),
                              child:
                                  // Adobe XD layer: 'y-axis' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: '0' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '0',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.0, middle: 0.6516),
                                    child:
                                        // Adobe XD layer: '250' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '250',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.0, middle: 0.3032),
                                    child:
                                        // Adobe XD layer: '500' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '500',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 11.0, start: 0.0),
                                    child:
                                        // Adobe XD layer: '750' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        '750',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 29.2, end: 0.0),
                              Pin(size: 16.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'x-axis' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 32.0, start: 0.0),
                                    Pin(start: 1.0, end: 4.0),
                                    child:
                                        // Adobe XD layer: 'M' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'M',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.8, middle: 0.5183),
                                    Pin(start: 1.0, end: 4.0),
                                    child:
                                        // Adobe XD layer: 'T' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'T',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.8, end: 32.8),
                                    Pin(start: 1.0, end: 4.0),
                                    child:
                                        // Adobe XD layer: 'S' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'S',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.0, end: 0.0),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'S' (text)
                                        Text(
                                      'S',
                                      style: TextStyle(
                                        fontFamily: 'Airbnb Cereal App',
                                        fontSize: 12,
                                        color: const Color(0xff808281),
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 31.8, middle: 0.1788),
                                    Pin(start: 1.0, end: 4.0),
                                    child:
                                        // Adobe XD layer: 'T' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'T',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 32.0, middle: 0.6961),
                                    Pin(start: 1.0, end: 4.0),
                                    child:
                                        // Adobe XD layer: 'F' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'F',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 28.0, middle: 0.3485),
                                    Pin(start: 1.0, end: 4.0),
                                    child:
                                        // Adobe XD layer: 'W' (text)
                                        SingleChildScrollView(
                                      primary: false,
                                      child: Text(
                                        'W',
                                        style: TextStyle(
                                          fontFamily: 'Airbnb Cereal App',
                                          fontSize: 12,
                                          color: const Color(0xff808281),
                                          fontWeight: FontWeight.w300,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(34.0, 11.0, 0.0, 27.0),
                        child:
                            // Adobe XD layer: 'column-charts' (group)
                            Stack(
                          children: <Widget>[
                            Container(),
                            Container(),
                            Container(),
                            Container(),
                            Container(),
                            Container(),
                            Container(),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, start: 16.0),
                  Pin(size: 22.0, start: 16.0),
                  child:
                      // Adobe XD layer: 'Additional text' (text)
                      Text(
                    'Chart Title',
                    style: TextStyle(
                      fontFamily: 'NunitoSans-Regular',
                      fontSize: 16,
                      color: const Color(0xff7c828a),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 244.0, middle: 0.7383),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffbfbfb),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.0, start: 16.0),
                  Pin(size: 17.0, start: 15.0),
                  child: Text(
                    'Chart Title',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 13,
                      color: const Color(0xff999b9a),
                      fontWeight: FontWeight.w500,
                      height: 1.5384615384615385,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 19.5, end: 19.5),
                  Pin(size: 19.5, end: 204.9),
                  child:
                      // Adobe XD layer: 'dots-menu' (group)
                      Stack(
                    children: <Widget>[
                      Center(
                        child: SizedBox(
                          width: 11.0,
                          height: 1.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -0.2),
                                Pin(start: 0.0, end: -0.2),
                                child: SvgPicture.string(
                                  _svg_pn63rm,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, middle: 0.5097),
                                Pin(start: 0.0, end: -0.2),
                                child: SvgPicture.string(
                                  _svg_gyi0kc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 0.0),
                                Pin(start: 0.0, end: -0.2),
                                child: SvgPicture.string(
                                  _svg_nfc11q,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_hwetoa,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0447, endFraction: 0.0447),
                  Pin(startFraction: 0.2336, endFraction: 0.0656),
                  child:
                      // Adobe XD layer: 'chart' (group)
                      Stack(
                    children: <Widget>[
                      Container(),
                      Align(
                        alignment: Alignment(0.11, -0.043),
                        child:
                            // Adobe XD layer: 'Oval Copy 8' (shape)
                            Container(
                          width: 9.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff32a15a),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 44.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 17.0),
                  Pin(size: 18.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Status Bar' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 24.0,
                          height: 11.0,
                          child:
                              // Adobe XD layer: 'Battery' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Border' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2.67),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0x59000000)),
                                ),
                                margin: EdgeInsets.fromLTRB(0.0, 0.0, 2.3, 0.0),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: SizedBox(
                                  width: 1.0,
                                  height: 4.0,
                                  child:
                                      // Adobe XD layer: 'Cap' (shape)
                                      SvgPicture.string(
                                    _svg_ffj51b,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 18.0, start: 2.0),
                                Pin(start: 2.0, end: 2.0),
                                child:
                                    // Adobe XD layer: 'Capacity' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xff000000),
                                    borderRadius: BorderRadius.circular(1.33),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.3, end: 29.3),
                        Pin(start: 3.3, end: 3.7),
                        child:
                            // Adobe XD layer: 'Wifi' (shape)
                            SvgPicture.string(
                          _svg_p3t6y,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.0, end: 49.7),
                        Pin(start: 3.7, end: 3.7),
                        child:
                            // Adobe XD layer: 'Cellular Connection' (shape)
                            SvgPicture.string(
                          _svg_y54ae,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Time Style' (group)
                            Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child:
                                    // Adobe XD layer: 'Time' (text)
                                    SingleChildScrollView(
                              primary: false,
                              child: Text(
                                '9:41',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 15,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.3,
                                  fontWeight: FontWeight.w500,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 34.0, end: 0.0),
            child:
                // Adobe XD layer: 'safe area' (group)
                Stack(
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
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 34.0, end: 0.0),
            child:
                // Adobe XD layer: 'safe area' (component)
                SafeAreas(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 40.0, end: 34.0),
            child:
                // Adobe XD layer: 'Navbar' (component)
                Navbar(),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 32.0, start: 58.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 116.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Text(
                    'Dashboard',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 24,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w500,
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(1.0, 0.5),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                                width: 1.0, color: Colors.transparent),
                          ),
                        ),
                        // Adobe XD layer: 'search-loupe' (group)
                        Stack(
                          children: <Widget>[
                            Center(
                              child: SizedBox(
                                width: 16.0,
                                height: 16.0,
                                child: Stack(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                        border: Border.all(
                                            width: 1.5,
                                            color: const Color(0xffb3b4b3)),
                                      ),
                                      margin: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 1.9, 1.9),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 4.0,
                                        height: 4.0,
                                        child: SvgPicture.string(
                                          _svg_m5l98e,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_eterkn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 171.0, start: 16.0),
            Pin(size: 127.0, middle: 0.219),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffbfcfb),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, start: 16.0),
                  Pin(start: 15.0, end: 16.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 65.0,
                          height: 19.0,
                          child: Text(
                            'Total Tasks',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 14,
                              color: const Color(0xffb3b4b3),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 43.0, middle: 0.4528),
                        child: Text(
                          '42.241',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 32,
                            color: const Color(0xff010503),
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, middle: 0.5652),
                        Pin(size: 16.0, end: 2.0),
                        child: Text(
                          '+1.250%',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 12,
                            color: const Color(0xff32a15a),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 18.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x3332a15a),
                                  borderRadius: BorderRadius.circular(16.0),
                                ),
                                margin: EdgeInsets.all(0.5),
                              ),
                              Padding(
                                padding: EdgeInsets.all(0.5),
                                child: Transform.rotate(
                                  angle: 2.3562,
                                  child:
                                      // Adobe XD layer: 'left-arrow' (group)
                                      Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_nmtrp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(start: 2.8, end: 3.5),
                                            Pin(size: 1.0, middle: 0.5304),
                                            child: SvgPicture.string(
                                              _svg_javtve,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 4.3, middle: 0.2225),
                                            Pin(start: 4.2, end: 4.2),
                                            child: SvgPicture.string(
                                              _svg_b2mdfm,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, start: 16.0),
            Pin(size: 127.0, middle: 0.4184),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffbfcfb),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 93.0, start: 16.0),
                  Pin(start: 15.0, end: 16.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 7.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'Pending Tasks',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 14,
                            color: const Color(0xffb3b4b3),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 43.0, middle: 0.4528),
                        child: Text(
                          '12.550',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 32,
                            color: const Color(0xff010503),
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 47.0, middle: 0.5652),
                        Pin(size: 16.0, end: 2.0),
                        child: Text(
                          '+1.250%',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 12,
                            color: const Color(0xff32a15a),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 18.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x3332a15a),
                                  borderRadius: BorderRadius.circular(16.0),
                                ),
                                margin: EdgeInsets.all(0.5),
                              ),
                              Padding(
                                padding: EdgeInsets.all(0.5),
                                child: Transform.rotate(
                                  angle: 2.3562,
                                  child:
                                      // Adobe XD layer: 'left-arrow' (group)
                                      Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_nmtrp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(start: 2.8, end: 3.5),
                                            Pin(size: 1.0, middle: 0.5304),
                                            child: SvgPicture.string(
                                              _svg_javtve,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 4.3, middle: 0.2225),
                                            Pin(start: 4.2, end: 4.2),
                                            child: SvgPicture.string(
                                              _svg_b2mdfm,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, end: 16.0),
            Pin(size: 127.0, middle: 0.219),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffbfcfb),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, start: 16.0),
                  Pin(start: 15.0, end: 16.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'Complete Tasks',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 14,
                            color: const Color(0xffb3b4b3),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 2.0),
                        Pin(size: 43.0, middle: 0.4528),
                        child: Text(
                          '23.251',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 32,
                            color: const Color(0xff010503),
                            fontWeight: FontWeight.w500,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, middle: 0.5),
                        Pin(size: 16.0, end: 2.0),
                        child: Text(
                          '-1.250%',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 12,
                            color: const Color(0xffff7584),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 18.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x33ff7584),
                                  borderRadius: BorderRadius.circular(16.0),
                                ),
                                margin: EdgeInsets.all(0.5),
                              ),
                              Padding(
                                padding: EdgeInsets.all(0.5),
                                child: Transform.rotate(
                                  angle: 3.927,
                                  child:
                                      // Adobe XD layer: 'left-arrow' (group)
                                      Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_nmtrp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(start: 2.8, end: 3.5),
                                            Pin(size: 1.0, middle: 0.5304),
                                            child: SvgPicture.string(
                                              _svg_mftgcl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 4.3, middle: 0.2225),
                                            Pin(start: 4.2, end: 4.2),
                                            child: SvgPicture.string(
                                              _svg_uo2wsd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 171.0, end: 16.0),
            Pin(size: 127.0, middle: 0.4184),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffbfcfb),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 95.0, start: 16.0),
                  Pin(start: 15.0, end: 16.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'Cancelled Tasks',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 14,
                            color: const Color(0xffb3b4b3),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, -0.094),
                        child: SizedBox(
                          width: 76.0,
                          height: 43.0,
                          child: Text(
                            '9.811',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff010503),
                              fontWeight: FontWeight.w500,
                              height: 1.5,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.0, middle: 0.5),
                        Pin(size: 16.0, end: 2.0),
                        child: Text(
                          '-1.250%',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 12,
                            color: const Color(0xffff7584),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 18.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0x33ff7584),
                                  borderRadius: BorderRadius.circular(16.0),
                                ),
                                margin: EdgeInsets.all(0.5),
                              ),
                              Padding(
                                padding: EdgeInsets.all(0.5),
                                child: Transform.rotate(
                                  angle: 3.927,
                                  child:
                                      // Adobe XD layer: 'left-arrow' (group)
                                      Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          SizedBox.expand(
                                              child: SvgPicture.string(
                                            _svg_nmtrp,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          )),
                                          Pinned.fromPins(
                                            Pin(start: 2.8, end: 3.5),
                                            Pin(size: 1.0, middle: 0.5304),
                                            child: SvgPicture.string(
                                              _svg_mftgcl,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 4.3, middle: 0.2225),
                                            Pin(start: 4.2, end: 4.2),
                                            child: SvgPicture.string(
                                              _svg_uo2wsd,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: const Color(0x80010503),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 288.0, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Dashboard(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(16.0),
                        topRight: Radius.circular(16.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 78.0, start: 16.0),
                    Pin(size: 21.0, middle: 0.2247),
                    child: Text(
                      'All Projects',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff010503),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 63.0, start: 16.0),
                    Pin(size: 21.0, middle: 0.5019),
                    child: Text(
                      'Project B',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff010503),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 67.0, start: 16.0),
                    Pin(size: 19.0, start: 26.0),
                    child: Text(
                      'Dashboard',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 14,
                        color: const Color(0xff999b9a),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 64.0, start: 16.0),
                    Pin(size: 21.0, middle: 0.3633),
                    child: Text(
                      'Project A',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff010503),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 63.0, start: 16.0),
                    Pin(size: 21.0, middle: 0.6404),
                    child: Text(
                      'Project C',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff010503),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 65.0, start: 16.0),
                    Pin(size: 21.0, middle: 0.779),
                    child: Text(
                      'Project D',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff010503),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, -0.958),
                    child: Container(
                      width: 48.0,
                      height: 5.0,
                      decoration: BoxDecoration(
                        color: const Color(0xffd6d7d7),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.0, end: 12.0),
                    Pin(size: 24.0, middle: 0.2273),
                    child:
                        // Adobe XD layer: 'done-check' (group)
                        Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_eterkn,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Pinned.fromPins(
                              Pin(start: 4.0, end: 4.0),
                              Pin(size: 11.0, middle: 0.5),
                              child: SvgPicture.string(
                                _svg_ajus6u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 34.0, end: 0.0),
            child:
                // Adobe XD layer: 'safe area' (component)
                SafeAreas(),
          ),
        ],
      ),
    );
  }
}

const String _svg_pn63rm =
    '<svg viewBox="9.8 0.0 1.0 1.0" ><path transform="translate(-7.74, -11.5)" d="M 18.31363677978516 11.90681838989258 C 18.31363677978516 12.13149738311768 18.13149642944336 12.31363677978516 17.90681838989258 12.31363677978516 C 17.68213844299316 12.31363677978516 17.5 12.13149738311768 17.5 11.90681838989258 C 17.5 11.68213844299316 17.68213844299316 11.5 17.90681838989258 11.5 C 18.13149642944336 11.5 18.31363677978516 11.68213844299316 18.31363677978516 11.90681838989258" fill="none" stroke="#8d8e8f" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gyi0kc =
    '<svg viewBox="4.9 0.0 1.0 1.0" ><path transform="translate(-6.62, -11.5)" d="M 12.31363677978516 11.90681838989258 C 12.31363677978516 12.13149738311768 12.13149738311768 12.31363677978516 11.90681838989258 12.31363677978516 C 11.68213844299316 12.31363677978516 11.5 12.13149738311768 11.5 11.90681838989258 C 11.5 11.68213844299316 11.68213844299316 11.5 11.90681838989258 11.5 C 12.13149738311768 11.5 12.31363677978516 11.68213844299316 12.31363677978516 11.90681838989258" fill="none" stroke="#8d8e8f" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nfc11q =
    '<svg viewBox="0.0 0.0 1.0 1.0" ><path transform="translate(-5.5, -11.5)" d="M 6.313636302947998 11.90681838989258 C 6.313636302947998 12.13149738311768 6.131497383117676 12.31363677978516 5.906818389892578 12.31363677978516 C 5.682138442993164 12.31363677978516 5.5 12.13149738311768 5.5 11.90681838989258 C 5.5 11.68213844299316 5.682138919830322 11.5 5.906818389892578 11.5 C 6.131497859954834 11.5 6.313636302947998 11.68213844299316 6.313636302947998 11.90681838989258" fill="none" stroke="#8d8e8f" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hwetoa =
    '<svg viewBox="0.0 0.0 19.5 19.5" ><path  d="M 19.52727317810059 0 L 19.52727317810059 19.52727317810059 L 0 19.52727317810059 L 0 0 L 19.52727317810059 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3t6y =
    '<svg viewBox="312.3 3.3 15.3 11.0" ><path transform="translate(312.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y54ae =
    '<svg viewBox="290.3 3.7 17.0 10.7" ><path transform="translate(290.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_m5l98e =
    '<svg viewBox="16.0 16.0 4.0 4.0" ><path  d="M 20 20 L 16.04999923706055 16.04999923706055" fill="none" stroke="#b3b4b3" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmtrp =
    '<svg viewBox="0.0 0.0 17.0 17.0" ><path  d="M 0 0 L 16.97061920166016 0 L 16.97061920166016 16.97061920166016 L 0 16.97061920166016 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_javtve =
    '<svg viewBox="2.8 8.5 10.6 1.0" ><path transform="translate(2.84, 8.47)" d="M 0 0 L 10.59956550598145 0" fill="none" stroke="#32a15a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b2mdfm =
    '<svg viewBox="2.8 4.2 4.3 8.5" ><path transform="translate(2.83, 4.23)" d="M 4.250432968139648 0 L 0 4.251140117645264 L 4.250432968139648 8.502281188964844" fill="none" stroke="#32a15a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mftgcl =
    '<svg viewBox="2.8 8.5 10.6 1.0" ><path transform="translate(2.84, 8.47)" d="M 0 0 L 10.59956550598145 0" fill="none" stroke="#ff7584" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uo2wsd =
    '<svg viewBox="2.8 4.2 4.3 8.5" ><path transform="translate(2.83, 4.23)" d="M 4.250432968139648 0 L 0 4.251140117645264 L 4.250432968139648 8.502281188964844" fill="none" stroke="#ff7584" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ajus6u =
    '<svg viewBox="4.0 6.5 16.0 11.0" ><path  d="M 20 6.5 L 9 17.5 L 4 12.5" fill="none" stroke="#32a15a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
