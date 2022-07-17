import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MeetingActions1 extends StatelessWidget {
  MeetingActions1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            Pin(size: 135.0, start: 52.0),
            Pin(size: 32.0, start: 58.0),
            child: Text(
              'Meeting title',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 24,
                color: const Color(0xff010503),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 350.0),
            Pin(size: 24.0, end: 756.0),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'arrow-down' (group)
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
                        Pin(start: 3.0, end: 3.0),
                        Pin(size: 9.0, middle: 0.5),
                        child: SvgPicture.string(
                          _svg_cupp3m,
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
          Pinned.fromPins(
            Pin(size: 24.0, end: 14.0),
            Pin(size: 24.0, start: 64.0),
            child:
                // Adobe XD layer: 'dots-menu' (group)
                Stack(
              children: <Widget>[
                Center(
                  child: SizedBox(
                    width: 13.0,
                    height: 1.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 1.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_yvzlri,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_ysqej6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_vy6ugs,
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
                  _svg_tsnuof,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, start: 16.0),
            Pin(size: 52.0, start: 113.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f6f6),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 50.0, end: 16.0),
                  Pin(size: 21.0, middle: 0.4839),
                  child: Text(
                    '03 Aug',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                      height: 2.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 14.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'calendar-schedule-t…' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(-0.469, -1.0),
                              child: SizedBox(
                                width: 1.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_qz9vpr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.591, -1.0),
                              child: SizedBox(
                                width: 1.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_nr821,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 1.5, 0.0, 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_k8uarr,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Align(
                              alignment: Alignment(0.615, 0.556),
                              child: SizedBox(
                                width: 1.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_u02wd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 9.0, end: 3.0),
                        Pin(size: 9.0, end: 3.0),
                        child: SvgPicture.string(
                          _svg_tvhi5l,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, middle: 0.5227),
            Pin(size: 52.0, start: 113.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f6f6),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.0, end: 14.0),
                  Pin(size: 21.0, middle: 0.4839),
                  child: Text(
                    '02:00 PM',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                      height: 2.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 14.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'alarm-clock-time' (group)
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
                            Pin(size: 16.0, end: 3.0),
                            child: SvgPicture.string(
                              _svg_mrtnu,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 3.0, start: 3.5),
                            Pin(size: 2.5, start: 3.3),
                            child: SvgPicture.string(
                              _svg_s2fh4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 3.0, end: 3.4),
                            Pin(size: 2.5, start: 3.3),
                            child: SvgPicture.string(
                              _svg_kueyvh,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.133, 0.055),
                            child: SizedBox(
                              width: 3.0,
                              height: 6.0,
                              child: SvgPicture.string(
                                _svg_lr78vw,
                                allowDrawingOutsideViewBox: true,
                              ),
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
          Pinned.fromPins(
            Pin(size: 101.0, end: 17.0),
            Pin(size: 52.0, start: 113.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f6f6),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 53.0, end: 8.0),
                  Pin(size: 21.0, middle: 0.4839),
                  child: Text(
                    '1h 30m',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                      height: 2.25,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 8.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'clock-time-arrow' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 1.9, vertical: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(-1.0, 0.143),
                              child: SizedBox(
                                width: 5.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_jbrj5n,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 2.3),
                              Pin(size: 2.0, middle: 0.563),
                              child: SvgPicture.string(
                                _svg_nwln7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.3, end: 0.0),
                              Pin(size: 9.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_w6ieo7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 9.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_kajdv,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.398, 1.0),
                              child: SizedBox(
                                width: 7.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_jzgq7t,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.322, -0.103),
                              child: SizedBox(
                                width: 4.0,
                                height: 7.0,
                                child: SvgPicture.string(
                                  _svg_rup1fj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 370.0, end: 123.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 15,
                children: [{}, {}, {}, {}, {}, {}].map((itemData) {
                  return SizedBox(
                    width: 358.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_gmifyb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 94.0, start: 0.0),
                          Pin(size: 21.0, start: 5.0),
                          child: Text(
                            'Action desc…',
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
                          Pin(size: 32.0, start: 244.0),
                          Pin(start: 0.0, end: 16.0),
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(16.0),
                              border: Border.all(
                                  width: 0.5, color: const Color(0xfff9f9f9)),
                            ),
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
            Pin(size: 45.0, start: 16.0),
            Pin(size: 21.0, middle: 0.3803),
            child: Text(
              'Action',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 16,
                color: const Color(0xff010503),
                fontWeight: FontWeight.w500,
                height: 2.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.461, -0.239),
            child: SizedBox(
              width: 60.0,
              height: 21.0,
              child: Text(
                'Member',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 16,
                  color: const Color(0xff010503),
                  fontWeight: FontWeight.w500,
                  height: 2.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.2681),
            child: SvgPicture.string(
              _svg_bj0y2,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.9645),
            Pin(size: 24.0, start: 254.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0x00f9f9f9),
                ),
                // Adobe XD layer: 'grid-layout' (group)
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
                          Pin(size: 6.8, start: 3.0),
                          Pin(size: 6.8, start: 3.0),
                          child: SvgPicture.string(
                            _svg_ikw0we,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.8, end: 3.0),
                          Pin(size: 6.8, start: 3.0),
                          child: SvgPicture.string(
                            _svg_xg39bq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.8, start: 3.0),
                          Pin(size: 6.8, end: 3.0),
                          child: SvgPicture.string(
                            _svg_n9qhe,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 6.8, end: 3.0),
                          Pin(size: 6.8, end: 3.0),
                          child: SvgPicture.string(
                            _svg_d7lfw0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.114, -0.531),
            child: SizedBox(
              width: 31.0,
              height: 21.0,
              child: Text(
                'Files',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 16,
                  color: const Color(0xff010503),
                  fontWeight: FontWeight.w500,
                  height: 2.25,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.568, -0.531),
            child: SizedBox(
              width: 52.0,
              height: 21.0,
              child: Text(
                'Actions',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 28.0, start: 16.0),
            Pin(size: 21.0, middle: 0.2345),
            child: Text(
              'Info',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gmifyb =
    '<svg viewBox="16.0 222.0 358.0 1.0" ><path transform="translate(16.0, 222.0)" d="M 0 0 L 358 0" fill="none" stroke="#ececec" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3t6y =
    '<svg viewBox="312.3 3.3 15.3 11.0" ><path transform="translate(312.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y54ae =
    '<svg viewBox="290.3 3.7 17.0 10.7" ><path transform="translate(290.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cupp3m =
    '<svg viewBox="3.0 7.5 18.0 9.0" ><path  d="M 21 7.5 L 12 16.5 L 3 7.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yvzlri =
    '<svg viewBox="17.5 11.5 1.0 1.0" ><path  d="M 18.5 12 C 18.5 12.27614212036133 18.27614212036133 12.5 18 12.5 C 17.72385787963867 12.5 17.5 12.27614212036133 17.5 12 C 17.5 11.72385787963867 17.72385787963867 11.5 18 11.5 C 18.27614212036133 11.5 18.5 11.72385787963867 18.5 12" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ysqej6 =
    '<svg viewBox="11.5 11.5 1.0 1.0" ><path  d="M 12.5 12 C 12.5 12.27614212036133 12.27614212036133 12.5 12 12.5 C 11.72385787963867 12.5 11.5 12.27614212036133 11.5 12 C 11.5 11.72385787963867 11.72385787963867 11.5 12 11.5 C 12.27614212036133 11.5 12.5 11.72385787963867 12.5 12" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vy6ugs =
    '<svg viewBox="5.5 11.5 1.0 1.0" ><path  d="M 6.5 12 C 6.5 12.27614212036133 6.276142120361328 12.5 6 12.5 C 5.723857402801514 12.5 5.5 12.27614212036133 5.5 12 C 5.5 11.72385787963867 5.723857879638672 11.5 6 11.5 C 6.276142597198486 11.5 6.5 11.72385787963867 6.5 12" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tsnuof =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 24 24 L 0 24 L 0 0 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qz9vpr =
    '<svg viewBox="4.5 0.0 1.0 3.0" ><path transform="translate(-2.99, -3.0)" d="M 7.5 3 L 7.5 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nr821 =
    '<svg viewBox="13.5 0.0 1.0 3.0" ><path transform="translate(-2.99, -3.0)" d="M 16.5 3 L 16.5 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k8uarr =
    '<svg viewBox="0.0 1.5 18.0 16.5" ><path transform="translate(-2.99, -3.0)" d="M 10 21 L 6 21 L 5.989999771118164 20.99900054931641 C 4.329999923706055 20.98900032043457 2.989999771118164 19.64900016784668 2.989999771118164 17.99900054931641 L 2.989999771118164 7.489999771118164 C 2.986278772354126 6.694025993347168 3.299460887908936 5.929291725158691 3.860424995422363 5.364574909210205 C 4.421389579772949 4.799858093261719 5.184019565582275 4.481584548950195 5.97999906539917 4.47999906539917 L 17.97999954223633 4.479999542236328 L 17.96999931335449 4.479999542236328 C 19.61999893188477 4.469999313354492 20.96999931335449 5.819999694824219 20.96999931335449 7.479999542236328 L 20.96999931335449 9.979999542236328" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u02wd =
    '<svg viewBox="13.4 12.0 1.4 2.6" ><path transform="translate(-2.99, -3.0)" d="M 16.39299964904785 14.98299980163574 L 16.39299964904785 16.73299980163574 L 17.77299880981445 17.57600021362305" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tvhi5l =
    '<svg viewBox="12.0 12.0 9.0 9.0" ><path  d="M 16.5 21 L 16.48999977111816 21 C 14.00471878051758 21 11.98999977111816 18.98528099060059 11.98999977111816 16.5 C 11.97999954223633 16.48999977111816 11.97999954223633 16.48999977111816 11.98999977111816 16.48999977111816 L 11.98999977111816 16.47999954223633 C 12.01862907409668 14.00667285919189 14.01667404174805 12.00862693786621 16.48999977111816 11.97999954223633 C 18.96999931335449 11.97999954223633 20.97999954223633 13.98999977111816 20.97999954223633 16.47999954223633 C 20.97063255310059 18.96367645263672 18.95369338989258 20.97167205810547 16.46999931335449 20.97000122070312" fill="none" stroke="#111111" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mrtnu =
    '<svg viewBox="4.0 5.0 16.0 16.0" ><path  d="M 8.939999580383301 5.610000133514404 C 13.02140235900879 3.91930103302002 17.70055389404297 5.857494354248047 19.39112663269043 9.938948631286621 C 21.08169937133789 14.02040195465088 19.14350700378418 18.69955444335938 15.06205272674561 20.3901252746582 C 10.98062515258789 22.08076095581055 6.301474094390869 20.14257049560547 4.61090087890625 16.06111526489258 C 2.920328140258789 11.97966289520264 4.858519554138184 7.300510883331299 8.939972877502441 5.609937191009521" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s2fh4 =
    '<svg viewBox="3.5 3.3 3.0 2.5" ><path  d="M 3.450000047683716 5.809999942779541 L 6.449999809265137 3.289999961853027" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kueyvh =
    '<svg viewBox="17.6 3.3 3.0 2.5" ><path  d="M 20.55999946594238 5.820000171661377 L 17.55999946594238 3.300000190734863" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lr78vw =
    '<svg viewBox="11.8 9.4 3.3 6.1" ><path  d="M 11.75 9.432000160217285 L 11.75 13.56700038909912 L 15 15.54899978637695" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jbrj5n =
    '<svg viewBox="1.9 12.0 4.5 2.3" ><path  d="M 6.375 12 L 4.125 14.25 L 1.875 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nwln7 =
    '<svg viewBox="4.1 12.0 1.0 2.0" ><path  d="M 4.125 12 C 4.125 12.69400024414062 4.210999965667725 13.36600017547607 4.360000133514404 14.01500034332275" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w6ieo7 =
    '<svg viewBox="4.1 3.0 18.0 9.0" ><path  d="M 22.125 12 C 22.125 7.02943754196167 18.09556198120117 3.000000953674316 13.125 3 C 8.154437065124512 3 4.124999046325684 7.029438495635986 4.125 12.00000190734863" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kajdv =
    '<svg viewBox="13.1 12.0 9.0 9.0" ><path  d="M 13.125 21 C 18.09556198120117 21 22.12499809265137 16.97056198120117 22.125 12.00000095367432" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jzgq7t =
    '<svg viewBox="5.8 17.2 7.4 3.8" ><path  d="M 5.754000186920166 17.15500068664551 C 7.434290885925293 19.56504440307617 10.18702793121338 21.0009765625 13.125 20.99999809265137" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rup1fj =
    '<svg viewBox="12.8 8.0 3.7 6.9" ><path  d="M 16.49600028991699 14.87100028991699 L 12.8439998626709 12.69799995422363 L 12.8439998626709 7.985000133514404" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bj0y2 =
    '<svg viewBox="16.0 226.0 358.0 1.0" ><path transform="translate(16.0, 226.0)" d="M 0 0 L 358 0" fill="none" stroke="#c2c2c2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ikw0we =
    '<svg viewBox="3.0 3.0 6.8 6.8" ><path  d="M 7.75 9.75 L 5 9.75 C 3.895430564880371 9.75 3 8.854569435119629 3 7.75 L 3 5 C 3 3.895430564880371 3.89543080329895 2.999999761581421 5.000000476837158 3 L 7.75 3 C 8.854569435119629 3 9.75 3.895430564880371 9.75 5 L 9.75 7.75 C 9.75 8.854569435119629 8.854569435119629 9.75 7.75 9.75 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xg39bq =
    '<svg viewBox="14.3 3.0 6.8 6.8" ><path  d="M 19 9.75 L 16.25 9.75 C 15.14543056488037 9.75 14.25 8.854569435119629 14.25 7.75 L 14.25 5 C 14.25 3.895430564880371 15.14543056488037 2.999999761581421 16.25 3 L 19 3 C 20.10457038879395 3 21 3.895430564880371 21 5 L 21 7.75 C 21 8.854569435119629 20.10456848144531 9.75 19 9.75 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n9qhe =
    '<svg viewBox="3.0 14.3 6.8 6.8" ><path  d="M 7.75 21 L 5 21 C 3.895430564880371 21 3 20.10456848144531 3 19 L 3 16.25 C 3 15.14543056488037 3.89543080329895 14.25 5.000000476837158 14.25 L 7.75 14.25 C 8.854569435119629 14.25 9.75 15.14543056488037 9.75 16.25 L 9.75 19 C 9.75 20.10457038879395 8.854569435119629 21 7.75 21 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d7lfw0 =
    '<svg viewBox="14.3 14.3 6.8 6.8" ><path  d="M 19 21 L 16.25 21 C 15.14543056488037 21 14.25 20.10456848144531 14.25 19 L 14.25 16.25 C 14.25 15.14543056488037 15.14543056488037 14.25 16.25 14.25 L 19 14.25 C 20.10457038879395 14.25 21 15.14543056488037 21 16.25 L 21 19 C 21 20.10457038879395 20.10456848144531 21 19 21 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
