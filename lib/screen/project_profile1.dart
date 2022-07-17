import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProjectProfile1 extends StatelessWidget {
  ProjectProfile1({
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
            Pin(size: 143.0, start: 52.0),
            Pin(size: 32.0, start: 58.0),
            child: Text(
              'Project Name',
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
            Pin(start: 16.0, end: 15.0),
            Pin(size: 56.0, end: 34.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f1f1),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.433, 0.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          color: const Color(0x00ffffff),
                        ),
                        // Adobe XD layer: 'Messages,-Chat' (group)
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
                                Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(3.0, 2.0, 2.0, 3.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_z1hk9d,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.003, 0.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(
                                width: 1.0, color: Colors.transparent),
                          ),
                        ),
                        // Adobe XD layer: 'bell-notifications' (group)
                        Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.5),
                              Pin(start: 3.0, end: 3.0),
                              child: Stack(
                                children: <Widget>[
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 5.0,
                                      height: 3.0,
                                      child: SvgPicture.string(
                                        _svg_bbvww,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 3.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_ebrtxn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.9284),
                  Pin(size: 24.0, end: 16.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border:
                              Border.all(width: 1.0, color: Colors.transparent),
                        ),
                      ),
                      // Adobe XD layer: 'user-profile' (group)
                      Stack(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 4.0, vertical: 3.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_m6ymj,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
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
                Pinned.fromPins(
                  Pin(size: 24.0, start: 24.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'home-house' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 4.0, vertical: 3.5),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_ev5ln0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
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
                Align(
                  alignment: Alignment(-0.427, 0.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
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
                            Padding(
                              padding: EdgeInsets.all(3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_qx4yyf,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Align(
                              alignment: Alignment(0.0, 0.053),
                              child: SizedBox(
                                width: 8.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_w2eyvs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 1.0, middle: 0.2586),
            child: SvgPicture.string(
              _svg_fwnhw,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 18.0),
            Pin(size: 32.0, middle: 0.2882),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-1.0, -0.091),
                  child: SizedBox(
                    width: 37.0,
                    height: 21.0,
                    child: Text(
                      'Team',
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
                  Pin(size: 32.0, start: 259.0),
                  Pin(start: 0.0, end: 0.0),
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
                Pinned.fromPins(
                  Pin(size: 32.0, start: 275.0),
                  Pin(start: 0.0, end: 0.0),
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
                Pinned.fromPins(
                  Pin(size: 32.0, start: 291.0),
                  Pin(start: 0.0, end: 0.0),
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
                Pinned.fromPins(
                  Pin(size: 32.0, start: 307.0),
                  Pin(start: 0.0, end: 0.0),
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
                Pinned.fromPins(
                  Pin(size: 32.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffefefef),
                      borderRadius: BorderRadius.circular(16.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffc2c2c2)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.9879),
                  Pin(size: 24.0, start: 4.0),
                  child:
                      // Adobe XD layer: 'plus' (group)
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
                          Center(
                            child: SizedBox(
                              width: 11.0,
                              height: 11.0,
                              child: SvgPicture.string(
                                _svg_f1qn6m,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Center(
                            child: SizedBox(
                              width: 11.0,
                              height: 11.0,
                              child: SvgPicture.string(
                                _svg_gpjtju,
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
            Pin(size: 172.0, start: 16.0),
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
                  Pin(size: 89.0, end: 25.0),
                  Pin(size: 21.0, middle: 0.4839),
                  child: Text(
                    '03 Aug 2021',
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
                  Pin(size: 24.0, start: 24.0),
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
            Pin(size: 172.0, end: 14.0),
            Pin(size: 52.0, start: 113.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff6f6f6),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
                Align(
                  alignment: Alignment(0.027, -0.032),
                  child: SizedBox(
                    width: 59.0,
                    height: 21.0,
                    child: Text(
                      '00.00.00',
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 24.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'timer-pause-clock' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 3.5, vertical: 2.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 1.0),
                              Pin(size: 16.0, end: 0.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xff111111)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.077, -1.0),
                              child: SizedBox(
                                width: 4.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_izjg3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.0, end: 0.0),
                              Pin(size: 2.0, start: 2.0),
                              child: SvgPicture.string(
                                _svg_lvwlt1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.222, 0.2),
                              child: SizedBox(
                                width: 1.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_ob78lx,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.222, 0.2),
                              child: SizedBox(
                                width: 1.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_jxt6o,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.3, end: 1.0),
                              Pin(size: 2.3, middle: 0.1801),
                              child: SvgPicture.string(
                                _svg_yf0tu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
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
            Pin(size: 61.0, start: 17.0),
            Pin(size: 21.0, middle: 0.2284),
            child: Text(
              'Progress',
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
          Pinned.fromPins(
            Pin(size: 30.0, end: 17.0),
            Pin(size: 21.0, middle: 0.2284),
            child: Text(
              '20%',
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
          Pinned.fromPins(
            Pin(size: 72.0, start: 16.0),
            Pin(size: 1.0, middle: 0.2586),
            child: SvgPicture.string(
              _svg_xom4u4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 16.0),
            Pin(size: 164.0, middle: 0.4338),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 80.0,
                    height: 21.0,
                    child: Text(
                      'Description',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 126.0, middle: 1.0),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, start: 17.0),
            Pin(size: 21.0, middle: 0.6112),
            child: Text(
              'Activity',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.705, -0.854),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(width: 1.0, color: Colors.transparent),
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
                                      color: const Color(0xff747373)),
                                ),
                                margin: EdgeInsets.fromLTRB(0.0, 0.0, 1.9, 1.9),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 4.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_t6pfi9,
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
          Pinned.fromPins(
            Pin(size: 24.0, end: 14.0),
            Pin(size: 24.0, start: 60.0),
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
            Pin(start: 16.0, end: 16.0),
            Pin(size: 176.0, end: 90.0),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 15,
                children: [{}, {}, {}].map((itemData) {
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
            Pin(size: 21.0, middle: 0.6561),
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
            alignment: Alignment(0.461, 0.312),
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
            Pin(size: 24.0, end: 16.0),
            Pin(size: 24.0, middle: 0.6134),
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
const String _svg_z1hk9d =
    '<svg viewBox="3.0 2.0 19.0 19.0" ><path  d="M 12.66600036621094 2 C 9.27881908416748 1.995006561279297 6.155639171600342 3.828283309936523 4.508823394775391 6.788187026977539 C 2.862008094787598 9.748091697692871 2.950901985168457 13.36848545074463 4.741000175476074 16.24399948120117 L 3 21 L 7.755000114440918 19.25900077819824 C 11.11924362182617 21.3436393737793 15.43271064758301 21.0786075592041 18.51643753051758 18.59778785705566 C 21.60016250610352 16.11697006225586 22.78291130065918 11.96036911010742 21.46721267700195 8.227706909179688 C 20.15151214599609 4.495045185089111 16.62375450134277 1.99881649017334 12.66599941253662 2.000000953674316 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bbvww =
    '<svg viewBox="9.5 18.0 5.0 3.0" ><path  d="M 9.510000228881836 18 L 9.510000228881836 18.51199913024902 C 9.50999927520752 19.88686752319336 10.62513542175293 21.00110626220703 12.00000190734863 21 C 13.37502861022949 21.00055313110352 14.48999977111816 19.88602638244629 14.48999881744385 18.51099967956543 L 14.48999977111816 18" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ebrtxn =
    '<svg viewBox="4.0 3.0 16.0 15.0" ><path  d="M 17.94700050354004 18 C 19.08099937438965 18 20 17.07999992370605 20 15.94699954986572 C 20 15.37099933624268 19.77000045776367 14.81899929046631 19.36400032043457 14.4109992980957 L 18 13.04800033569336 L 18 9 C 18 5.686291217803955 15.31370830535889 3 12 3 C 8.686290740966797 3 6 5.686291694641113 6 9 L 6 13.04800033569336 L 4.636000156402588 14.41100025177002 C 4.229000091552734 14.81900024414062 4 15.37100028991699 4 15.94700050354004 C 4 17.08099937438965 4.920000076293945 18 6.052999973297119 18 L 17.94700050354004 18 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m6ymj =
    '<svg viewBox="4.0 3.0 16.0 18.0" ><path  d="M 12 12 C 9.526618003845215 11.99395275115967 7.523048400878906 9.990383148193359 7.517000675201416 7.517000675201416 C 7.517000198364258 5.048999786376953 9.532999992370605 3 12 3 C 14.47338485717773 3.006046295166016 16.47695541381836 5.009616851806641 16.48300170898438 7.4830002784729 C 16.48299980163574 9.951000213623047 14.46700000762939 12 12 12 Z M 19 21 L 5 21 C 4.449999809265137 21 4 20.54999923706055 4 20 L 4 19 C 4 16.79999923706055 5.800000190734863 15 8 15 L 16 15 C 18.20000076293945 15 20 16.79999923706055 20 19 L 20 20 C 20 20.54999923706055 19.54999923706055 21 19 21 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ev5ln0 =
    '<svg viewBox="4.0 3.5 16.0 17.0" ><path  d="M 9.5 20.5 L 9.5 16 C 9.5 14.61928844451904 10.61928844451904 13.5 12 13.5 C 13.38071155548096 13.5 14.5 14.61928844451904 14.5 16 L 14.5 20.5 L 20 20.5 L 20 11.91399955749512 C 20 11.38403797149658 19.78931999206543 10.87536811828613 19.41430282592773 10.50030326843262 L 12.70699977874756 3.793000221252441 C 12.51960372924805 3.605283498764038 12.26524543762207 3.49979829788208 12 3.49979829788208 C 11.73475360870361 3.49979829788208 11.48039627075195 3.605283498764038 11.29299926757812 3.793000221252441 L 4.585999965667725 10.5 C 4.210901260375977 10.87498569488525 4.000113487243652 11.38360977172852 4 11.91399955749512 L 4 20.5 L 9.5 20.5 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qx4yyf =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 12 21 C 7.029438018798828 21 3.000000953674316 16.97056198120117 3 12.00000095367432 C 3 7.029437065124512 7.029438495635986 2.999999046325684 12.00000190734863 3 C 16.97056198120117 3 20.99999618530273 7.029435157775879 21 11.99999713897705 C 21 16.97056198120117 16.97056007385254 21 11.99999713897705 21 Z" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w2eyvs =
    '<svg viewBox="8.0 10.0 8.0 5.0" ><path  d="M 16 10 L 11 15 L 8 12" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f1qn6m =
    '<svg viewBox="6.3 6.3 11.3 11.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 12.0, -4.97)" d="M 8 8 L 16 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gpjtju =
    '<svg viewBox="6.3 6.3 11.3 11.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 12.0, -4.97)" d="M 16 8 L 8 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fwnhw =
    '<svg viewBox="16.0 218.0 358.0 1.0" ><path transform="translate(16.0, 218.0)" d="M 0 0 L 358 0" fill="none" stroke="#f9f9f9" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
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
const String _svg_izjg3 =
    '<svg viewBox="9.5 2.5 4.0 1.0" ><path  d="M 9.5 2.5 L 13.5 2.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lvwlt1 =
    '<svg viewBox="18.5 4.5 2.0 2.0" ><path  d="M 20.5 6.5 L 18.5 4.5 L 19.5 5.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ob78lx =
    '<svg viewBox="13.3 11.5 1.0 4.0" ><path  d="M 13.27799987792969 15.5 L 13.27799987792969 11.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jxt6o =
    '<svg viewBox="9.7 11.5 1.0 4.0" ><path  d="M 9.722000122070312 15.5 L 9.722000122070312 11.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yf0tu =
    '<svg viewBox="17.2 5.5 2.3 2.3" ><path  d="M 19.5 5.5 L 17.15999984741211 7.840000152587891" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xom4u4 =
    '<svg viewBox="16.0 218.0 72.0 1.0" ><path transform="translate(16.0, 218.0)" d="M 0 0 L 72 0" fill="none" stroke="#c2c2c2" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t6pfi9 =
    '<svg viewBox="16.0 16.0 4.0 4.0" ><path  d="M 20 20 L 16.04999923706055 16.04999923706055" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yvzlri =
    '<svg viewBox="17.5 11.5 1.0 1.0" ><path  d="M 18.5 12 C 18.5 12.27614212036133 18.27614212036133 12.5 18 12.5 C 17.72385787963867 12.5 17.5 12.27614212036133 17.5 12 C 17.5 11.72385787963867 17.72385787963867 11.5 18 11.5 C 18.27614212036133 11.5 18.5 11.72385787963867 18.5 12" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ysqej6 =
    '<svg viewBox="11.5 11.5 1.0 1.0" ><path  d="M 12.5 12 C 12.5 12.27614212036133 12.27614212036133 12.5 12 12.5 C 11.72385787963867 12.5 11.5 12.27614212036133 11.5 12 C 11.5 11.72385787963867 11.72385787963867 11.5 12 11.5 C 12.27614212036133 11.5 12.5 11.72385787963867 12.5 12" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vy6ugs =
    '<svg viewBox="5.5 11.5 1.0 1.0" ><path  d="M 6.5 12 C 6.5 12.27614212036133 6.276142120361328 12.5 6 12.5 C 5.723857402801514 12.5 5.5 12.27614212036133 5.5 12 C 5.5 11.72385787963867 5.723857879638672 11.5 6 11.5 C 6.276142597198486 11.5 6.5 11.72385787963867 6.5 12" fill="none" stroke="#747373" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tsnuof =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 24 24 L 0 24 L 0 0 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
