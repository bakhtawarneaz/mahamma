import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './safe_area.dart';
import './navbar.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AllWorkspacesSearch extends StatelessWidget {
  AllWorkspacesSearch({
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
            Pin(start: 32.0, end: 32.1),
            Pin(size: 302.4, middle: 0.4985),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 208.0,
                    height: 68.0,
                    child: Text(
                      'Start type keywords\nto find results.',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 24,
                        color: const Color(0xffb3b4b3),
                        fontWeight: FontWeight.w300,
                        height: 1.5,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 188.4, start: 0.0),
                  child:
                      // Adobe XD layer: 'illustration - sear…' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(6.5, 7.7, 8.1, 0.4),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(11.0, 1.9, 0.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_btmbn4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.6, start: 11.5),
                              Pin(size: 20.6, middle: 0.4823),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfff6f5f5),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 30.4, end: 31.2),
                              Pin(size: 30.4, start: 21.2),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfdf9),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.1, start: 19.1),
                              Pin(size: 9.1, middle: 0.3254),
                              child: Transform.rotate(
                                angle: -1.414,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff6f5f5),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.1, end: 30.1),
                              Pin(size: 9.1, middle: 0.3402),
                              child: Transform.rotate(
                                angle: -0.3927,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xfffcfdf9),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                  ),
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 46.2, start: 0.0),
                              Pin(size: 82.5, end: 0.7),
                              child: SvgPicture.string(
                                _svg_pazeh,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 56.9, end: 5.9),
                              Pin(size: 109.7, end: 0.1),
                              child: SvgPicture.string(
                                _svg_v20d7z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.24, -1.0),
                              child: SizedBox(
                                width: 124.0,
                                height: 29.0,
                                child: SvgPicture.string(
                                  _svg_yemh4u,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 188.7, middle: 0.5448),
                        Pin(size: 121.7, end: 25.7),
                        child: Stack(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 7.1, 0.0, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    color: const Color(0xffffffff),
                                    margin: EdgeInsets.all(0.3),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_be4ng,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 7.6, start: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    color: const Color(0xffffffff),
                                    margin: EdgeInsets.all(0.3),
                                  ),
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_d68kqv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.472, -0.532),
                        child: SizedBox(
                          width: 14.0,
                          height: 3.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 3.3, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_esx9yz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.3, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_avk2v1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.3, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_vuaoy9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.31, 0.402),
                        child: SizedBox(
                          width: 91.0,
                          height: 37.0,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 8.0,
                                  height: 15.0,
                                  color: const Color(0xff8dc73f),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.6, 1.0),
                                child: Container(
                                  width: 8.0,
                                  height: 25.0,
                                  color: const Color(0xffddeec5),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.2, 1.0),
                                child: Container(
                                  width: 8.0,
                                  height: 30.0,
                                  color: const Color(0xff8dc73f),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.2, 1.0),
                                child: Container(
                                  width: 8.0,
                                  height: 17.0,
                                  color: const Color(0xffddeec5),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.6, 1.0),
                                child: Container(
                                  width: 8.0,
                                  height: 27.0,
                                  color: const Color(0xff8dc73f),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.1, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  color: const Color(0xffddeec5),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.352, 0.398),
                        child: SizedBox(
                          width: 45.0,
                          height: 38.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 2.9, start: 0.0),
                                child: Container(
                                  color: const Color(0xffe5ecff),
                                ),
                              ),
                              Container(
                                color: const Color(0xffddeec5),
                                margin: EdgeInsets.fromLTRB(0.0, 8.1, 0.0, 0.0),
                              ),
                              Pinned.fromPins(
                                Pin(start: 5.8, end: 5.8),
                                Pin(size: 15.9, end: 4.6),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 8.6, middle: 0.4918),
                                      Pin(size: 6.3, start: 1.6),
                                      child: SvgPicture.string(
                                        _svg_rgxrgu,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 8.0,
                                        height: 7.0,
                                        child: SvgPicture.string(
                                          _svg_ccu9,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 3.5, 0.0, 0.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_q2npr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ),
                                    Align(
                                      alignment: Alignment(-1.0, -0.327),
                                      child: SizedBox(
                                        width: 8.0,
                                        height: 5.0,
                                        child: SvgPicture.string(
                                          _svg_yv0dp5,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.087, -0.067),
                        child: SizedBox(
                          width: 152.0,
                          height: 18.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_zf682i,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Pinned.fromPins(
                                Pin(size: 21.7, start: 5.8),
                                Pin(size: 6.6, middle: 0.5),
                                child: SvgPicture.string(
                                  _svg_sxp79k,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.484, 0.0),
                                child: SizedBox(
                                  width: 20.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_uhsph0,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.066, 0.0),
                                child: SizedBox(
                                  width: 25.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_e4w1d3,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.563, -0.006),
                                child: SizedBox(
                                  width: 34.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_oeg0y5,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.054, -0.285),
                        child: Container(
                          width: 45.0,
                          height: 5.0,
                          color: const Color(0xff8dc73f),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 145.0, start: 27.2),
                        Pin(size: 139.3, end: 0.4),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 12.2, start: 18.8),
                              Pin(size: 23.2, middle: 0.3559),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(start: 1.5, end: 2.0),
                                    Pin(size: 12.7, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_qq4nvl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.129, 0.237),
                                    child: SizedBox(
                                      width: 5.0,
                                      height: 5.0,
                                      child: SvgPicture.string(
                                        _svg_ufog67,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 9.2, end: 0.7),
                                    Pin(size: 11.3, start: 1.7),
                                    child: SvgPicture.string(
                                      _svg_rz9888,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 1.5),
                                    Pin(size: 11.6, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_xb51tn,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.083, -0.436),
                                    child: Transform.rotate(
                                      angle: -0.6855,
                                      child: Container(
                                        width: 3.0,
                                        height: 4.0,
                                        decoration: BoxDecoration(
                                          color: const Color(0xfff9b384),
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(1.0, -0.376),
                                    child: Container(
                                      width: 2.0,
                                      height: 2.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff9b384),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(9999.0, 9999.0)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 76.5, start: 5.9),
                              Pin(size: 60.6, end: 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 16.0, start: 2.6),
                                    Pin(size: 27.4, end: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_ff7l7h,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                        Pinned.fromPins(
                                          Pin(size: 1.1, end: 3.8),
                                          Pin(size: 4.5, middle: 0.4667),
                                          child: Transform.rotate(
                                            angle: -1.5013,
                                            child: Container(
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 36.4, start: 10.3),
                                    Pin(size: 36.6, middle: 0.4029),
                                    child: SvgPicture.string(
                                      _svg_v6u24f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.424, 0.32),
                                    child: SizedBox(
                                      width: 16.0,
                                      height: 10.0,
                                      child: SvgPicture.string(
                                        _svg_wd7agt,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 32.0,
                                      height: 26.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 16.0,
                                              height: 15.0,
                                              child: SvgPicture.string(
                                                _svg_qg7dff,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 2.9, end: 0.0),
                                            Pin(size: 15.6, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_w9ne8n,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.035, 0.318),
                                            child: Transform.rotate(
                                              angle: -0.9055,
                                              child: Container(
                                                width: 5.0,
                                                height: 1.0,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 11.0,
                                              height: 12.0,
                                              child: SvgPicture.string(
                                                _svg_k5o290,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      width: 59.0,
                                      height: 43.0,
                                      child: SvgPicture.string(
                                        _svg_tgdf73,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 19.0, middle: 0.5668),
                                    Pin(size: 11.7, start: 3.4),
                                    child: SvgPicture.string(
                                      _svg_kk2j,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.486, 0.088),
                                    child: SizedBox(
                                      width: 31.0,
                                      height: 23.0,
                                      child: SvgPicture.string(
                                        _svg_mc51,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 44.8),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 20.8, start: 0.0),
                                    Pin(size: 29.7, end: 6.6),
                                    child: SvgPicture.string(
                                      _svg_bnxnd,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.1, start: 4.9),
                                    Pin(size: 24.2, end: 6.6),
                                    child: SvgPicture.string(
                                      _svg_zrcx7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.4, middle: 0.3432),
                                    Pin(size: 15.3, end: 13.4),
                                    child: SvgPicture.string(
                                      _svg_w1bf4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.264, 0.403),
                                    child: SizedBox(
                                      width: 11.0,
                                      height: 13.0,
                                      child: SvgPicture.string(
                                        _svg_uu8tdj,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 21.2, end: 0.0),
                                    Pin(size: 78.6, start: 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Align(
                                          alignment: Alignment(-0.073, 0.333),
                                          child: SizedBox(
                                            width: 12.0,
                                            height: 13.0,
                                            child: SvgPicture.string(
                                              _svg_oqhfj1,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 55.5, start: 0.0),
                                          Pin(size: 29.0, end: 1.1),
                                          child: SvgPicture.string(
                                            _svg_onb7mk,
                                            allowDrawingOutsideViewBox: true,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment(-0.041, 0.298),
                                          child: SizedBox(
                                            width: 8.0,
                                            height: 11.0,
                                            child: SvgPicture.string(
                                              _svg_kv8i4t,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 55.6, end: 11.5),
                                          Pin(start: 11.5, end: 11.5),
                                          child: Transform.rotate(
                                            angle: -0.7854,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xff32a15a),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 46.3, end: 16.1),
                                          Pin(start: 16.1, end: 16.1),
                                          child: Transform.rotate(
                                            angle: -0.7854,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: const Color(0xffffffff),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 65.5, end: 6.6),
                                          Pin(start: 6.6, end: 6.6),
                                          child: Stack(
                                            children: <Widget>[
                                              Stack(
                                                children: <Widget>[
                                                  Pinned.fromPins(
                                                    Pin(
                                                        start: -27.7,
                                                        end: -111.2),
                                                    Pin(
                                                        size: 24.5,
                                                        middle: 0.5541),
                                                    child: SvgPicture.string(
                                                      _svg_c21mk2,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(
                                                        size: 29.1,
                                                        start: -19.9),
                                                    Pin(
                                                        size: 8.9,
                                                        middle: 0.5392),
                                                    child: SvgPicture.string(
                                                      _svg_i0f4oy,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment(
                                                        -0.065, 0.078),
                                                    child: SizedBox(
                                                      width: 26.0,
                                                      height: 9.0,
                                                      child: SvgPicture.string(
                                                        _svg_wmnr5,
                                                        allowDrawingOutsideViewBox:
                                                            true,
                                                      ),
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 33.5, end: -20.1),
                                                    Pin(
                                                        size: 8.9,
                                                        middle: 0.5392),
                                                    child: SvgPicture.string(
                                                      _svg_dr15,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Pinned.fromPins(
                                                    Pin(size: 46.0, end: -76.6),
                                                    Pin(
                                                        size: 8.9,
                                                        middle: 0.5383),
                                                    child: SvgPicture.string(
                                                      _svg_uecx2j,
                                                      allowDrawingOutsideViewBox:
                                                          true,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                  Transform.rotate(
                                                    angle: -0.7854,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xff000000),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                      ),
                                                      margin:
                                                          EdgeInsets.all(9.6),
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
                                  Align(
                                    alignment: Alignment(-0.212, 0.417),
                                    child: SizedBox(
                                      width: 7.0,
                                      height: 12.0,
                                      child: SvgPicture.string(
                                        _svg_w2ozsb,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 48.2, start: 6.9),
                                    Pin(size: 37.8, end: 0.0),
                                    child: SvgPicture.string(
                                      _svg_dv2497,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 0.5, middle: 0.2206),
                                    Pin(size: 10.6, end: 8.8),
                                    child: Transform.rotate(
                                      angle: -0.8457,
                                      child: Container(
                                        color: const Color(0x334b4b4b),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(-0.361, 0.66),
                                    child: Transform.rotate(
                                      angle: -0.6152,
                                      child: Container(
                                        width: 1.0,
                                        height: 8.0,
                                        color: const Color(0x334b4b4b),
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
                        Pin(size: 201.9, start: 45.2),
                        Pin(size: 98.2, start: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(1.0, -0.283),
                              child: SizedBox(
                                width: 66.0,
                                height: 55.0,
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment(0.303, 1.0),
                                      child: SizedBox(
                                        width: 22.0,
                                        height: 18.0,
                                        child: SvgPicture.string(
                                          _svg_ehzw9o,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: SizedBox(
                                        width: 33.0,
                                        height: 47.0,
                                        child: SvgPicture.string(
                                          _svg_pa2gln,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 11.2, end: 11.0),
                                      Pin(size: 21.4, start: 1.7),
                                      child: SvgPicture.string(
                                        _svg_v8clee,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(-1.0, -0.181),
                                      child: SizedBox(
                                        width: 24.0,
                                        height: 11.0,
                                        child: SvgPicture.string(
                                          _svg_q00dm,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 7.9, middle: 0.5178),
                                      Pin(size: 3.1, start: 4.9),
                                      child: SvgPicture.string(
                                        _svg_rnj20,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.483, -0.192),
                                      child: SizedBox(
                                        width: 12.0,
                                        height: 25.0,
                                        child: SvgPicture.string(
                                          _svg_nr73ll,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 0.0, 30.1, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 9.2, end: 0.0),
                                    Pin(size: 9.7, start: 10.4),
                                    child: SvgPicture.string(
                                      _svg_ir6ou7,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.2, end: 5.0),
                                    Pin(size: 7.4, start: 10.8),
                                    child: SvgPicture.string(
                                      _svg_fw8kz,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.3, end: 4.7),
                                    Pin(size: 12.6, start: 3.6),
                                    child: SvgPicture.string(
                                      _svg_m45pw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 17.0, end: 3.9),
                                    Pin(size: 11.5, start: 0.0),
                                    child: SvgPicture.string(
                                      _svg_ht6gj,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      width: 14.0,
                                      height: 10.0,
                                      child: SvgPicture.string(
                                        _svg_lnktl3,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, end: 5.4),
                                    Pin(size: 4.2, start: 6.8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xfff9b384),
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
                        Pin(size: 0.8, end: 0.0),
                        child: Container(
                          color: const Color(0xff4b4b4b),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 47.0, end: 20.0),
            Pin(size: 21.0, start: 73.0),
            child: PageLink(
              links: [
                PageLinkInfo(),
              ],
              child: Text(
                'Cancel',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 16,
                  color: const Color(0xff343735),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3t6y =
    '<svg viewBox="312.3 3.3 15.3 11.0" ><path transform="translate(312.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y54ae =
    '<svg viewBox="290.3 3.7 17.0 10.7" ><path transform="translate(290.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_btmbn4 =
    '<svg viewBox="0.0 0.0 300.3 178.4" ><path transform="translate(-270.87, -297.84)" d="M 547.6289672851562 381.7435302734375 C 534.5170288085938 372.2985534667969 518.8047485351562 367.7288513183594 504.3396911621094 360.8872985839844 C 490.4275817871094 354.3085021972656 480.5285949707031 343.7365417480469 468.0813903808594 335.0262451171875 C 447.7435607910156 320.7927551269531 424.2356872558594 310.1197204589844 400.3116455078125 303.6062927246094 C 376.1200256347656 297.0203552246094 346.5693359375 293.3719482421875 324.5180053710938 307.9715576171875 C 313.6725463867188 315.1519165039062 304.8448486328125 326.2885437011719 301.2491149902344 338.8648376464844 C 296.9696655273438 353.8294067382812 301.1575317382812 369.1197204589844 303.2098693847656 384.0748291015625 C 304.878173828125 396.2266845703125 297.0743103027344 402.9302978515625 287.8804321289062 409.8360290527344 C 266.3523559570312 426.0036926269531 266.9504089355469 455.2599487304688 280.2525634765625 476.2291564941406 L 557.3187255859375 476.2291564941406 C 573.770751953125 446.4295654296875 581.006103515625 405.7869873046875 547.6289672851562 381.7435302734375 Z" fill="#fcfdf9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pazeh =
    '<svg viewBox="0.0 97.1 46.2 82.5" ><path transform="translate(-178.15, -1002.39)" d="M 189.3379669189453 1181.97412109375 C 176.1512603759766 1170.7236328125 176.0298767089844 1151.039428710938 181.7598571777344 1136.52099609375 C 188.1396179199219 1120.355590820312 203.0923156738281 1107.050048828125 222.7860717773438 1100.0146484375 C 223.2644653320312 1099.84423828125 223.7428894042969 1099.676513671875 224.2212524414062 1099.510009765625 L 224.3985900878906 1100.021728515625 C 223.92138671875 1100.187133789062 223.4441833496094 1100.35595703125 222.9669799804688 1100.525024414062 C 203.4207763671875 1107.508178710938 188.5834808349609 1120.700805664062 182.2620544433594 1136.720947265625 C 176.6034851074219 1151.0595703125 176.7046203613281 1170.485595703125 189.6890258789062 1181.563720703125 L 189.3379669189453 1181.97412109375 Z" fill="#8dc73f" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v20d7z =
    '<svg viewBox="248.5 70.5 56.9 109.7" ><path transform="translate(-2019.95, -805.35)" d="M 2308.43408203125 985.5633544921875 L 2307.953369140625 985.3157958984375 C 2317.69140625 966.384765625 2323.460693359375 947.29443359375 2324.634033203125 930.1080322265625 C 2325.791748046875 913.164306640625 2322.429931640625 899.188720703125 2314.913818359375 889.6922607421875 C 2308.0927734375 881.0753173828125 2294.519287109375 872.15478515625 2268.589599609375 878.596435546875 L 2268.4599609375 878.0716552734375 C 2294.666748046875 871.5609130859375 2308.41748046875 880.61474609375 2315.33740234375 889.356689453125 C 2322.939453125 898.958984375 2326.34033203125 913.064453125 2325.173095703125 930.1448974609375 C 2323.9951171875 947.405029296875 2318.20654296875 966.568115234375 2308.43408203125 985.5633544921875 Z" fill="#8dc73f" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yemh4u =
    '<svg viewBox="71.3 0.0 123.7 29.1" ><path transform="translate(-706.84, -281.85)" d="M 778.6736450195312 310.910400390625 L 778.1500244140625 310.7759094238281 C 778.1868896484375 310.6343078613281 779.0758056640625 307.243896484375 782.0484619140625 302.7610778808594 C 784.7867431640625 298.6316528320312 789.8848266601562 292.7850952148438 798.6232299804688 288.3819580078125 C 808.630126953125 283.338623046875 821.2254028320312 281.198974609375 836.0579833984375 282.021240234375 C 854.6200561523438 283.0518188476562 876.7545166015625 288.7508544921875 901.8463134765625 298.9624938964844 L 901.642822265625 299.4635009765625 C 876.6057739257812 289.2744750976562 854.5296020507812 283.5885314941406 836.0281982421875 282.5615539550781 C 821.2884521484375 281.7427978515625 808.787353515625 283.8646240234375 798.865966796875 288.8651123046875 C 790.2335205078125 293.2158508300781 785.200927734375 298.985107421875 782.4984130859375 303.0609436035156 C 779.57568359375 307.4664306640625 778.681884765625 310.8758850097656 778.6736450195312 310.910400390625 Z" fill="#8dc73f" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_be4ng =
    '<svg viewBox="0.0 0.0 188.7 114.6" ><path transform="translate(-753.06, -622.71)" d="M 941.740234375 737.304931640625 L 753.0599975585938 737.304931640625 L 753.0599975585938 622.7100219726562 L 941.7388916015625 622.7100219726562 L 941.7388916015625 737.304931640625 Z M 753.6014404296875 736.7634887695312 L 941.19873046875 736.7634887695312 L 941.19873046875 623.2503051757812 L 753.6014404296875 623.2503051757812 L 753.6014404296875 736.7634887695312 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d68kqv =
    '<svg viewBox="0.0 0.0 188.7 7.6" ><path transform="translate(-753.06, -563.11)" d="M 941.740234375 570.7427978515625 L 753.0599975585938 570.7427978515625 L 753.0599975585938 563.1099853515625 L 941.7388916015625 563.1099853515625 L 941.7388916015625 570.7427978515625 Z M 753.6014404296875 570.2025146484375 L 941.19873046875 570.2025146484375 L 941.19873046875 563.6514892578125 L 753.6014404296875 563.6514892578125 L 753.6014404296875 570.2025146484375 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_esx9yz =
    '<svg viewBox="0.0 0.0 3.3 3.3" ><path transform="translate(-815.88, -581.41)" d="M 817.5186767578125 584.687255859375 C 816.6153564453125 584.687255859375 815.8799438476562 583.9518432617188 815.8799438476562 583.048583984375 C 815.8799438476562 582.1453857421875 816.6153564453125 581.409912109375 817.5186767578125 581.409912109375 C 818.421875 581.409912109375 819.1572875976562 582.1453857421875 819.1572875976562 583.048583984375 C 819.1572265625 583.9518432617188 818.421875 584.687255859375 817.5186767578125 584.687255859375 Z M 817.5186767578125 581.951416015625 C 816.9140625 581.951416015625 816.42138671875 582.444091796875 816.42138671875 583.048583984375 C 816.42138671875 583.6531372070312 816.9140625 584.1458129882812 817.5186767578125 584.1458129882812 C 818.1243896484375 584.1458129882812 818.6158447265625 583.6531372070312 818.6158447265625 583.048583984375 C 818.6170043945312 582.444091796875 818.1243896484375 581.951416015625 817.5186767578125 581.951416015625 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_avk2v1 =
    '<svg viewBox="5.5 0.0 3.3 3.3" ><path transform="translate(-856.39, -581.41)" d="M 863.4986572265625 584.687255859375 C 862.5953369140625 584.687255859375 861.85986328125 583.9518432617188 861.85986328125 583.048583984375 C 861.85986328125 582.1453857421875 862.5953369140625 581.409912109375 863.4986572265625 581.409912109375 C 864.40185546875 581.409912109375 865.1373291015625 582.1453857421875 865.1373291015625 583.048583984375 C 865.1373291015625 583.9518432617188 864.40185546875 584.687255859375 863.4986572265625 584.687255859375 Z M 863.4986572265625 581.951416015625 C 862.89404296875 581.951416015625 862.4013671875 582.444091796875 862.4013671875 583.048583984375 C 862.4013671875 583.6531372070312 862.89404296875 584.1458129882812 863.4986572265625 584.1458129882812 C 864.1031494140625 584.1458129882812 864.5958251953125 583.6531372070312 864.5958251953125 583.048583984375 C 864.5958251953125 582.444091796875 864.1043701171875 581.951416015625 863.4986572265625 581.951416015625 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vuaoy9 =
    '<svg viewBox="10.9 0.0 3.3 3.3" ><path transform="translate(-896.9, -581.41)" d="M 909.4786376953125 584.687255859375 C 908.5753173828125 584.687255859375 907.8399658203125 583.9518432617188 907.8399658203125 583.048583984375 C 907.8399658203125 582.1453857421875 908.5753173828125 581.409912109375 909.4786376953125 581.409912109375 C 910.3818359375 581.409912109375 911.1173095703125 582.1453857421875 911.1173095703125 583.048583984375 C 911.1173095703125 583.9518432617188 910.383056640625 584.687255859375 909.4786376953125 584.687255859375 Z M 909.4786376953125 581.951416015625 C 908.8740844726562 581.951416015625 908.3814086914062 582.444091796875 908.3814086914062 583.048583984375 C 908.3814086914062 583.6531372070312 908.8740844726562 584.1458129882812 909.4786376953125 584.1458129882812 C 910.0831298828125 584.1458129882812 910.5758056640625 583.6531372070312 910.5758056640625 583.048583984375 C 910.5769653320312 582.444091796875 910.0843505859375 581.951416015625 909.4786376953125 581.951416015625 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rgxrgu =
    '<svg viewBox="12.4 1.6 8.6 6.3" ><path transform="translate(-1027.94, -1259.8)" d="M 1046.9013671875 1261.656494140625 C 1045.190185546875 1260.98046875 1043.430053710938 1261.51123046875 1042.174560546875 1262.739379882812 C 1041.02978515625 1263.85791015625 1040.869140625 1265.439453125 1040.330078125 1266.850830078125 C 1041.442749023438 1267.154296875 1042.443481445312 1267.813598632812 1043.656127929688 1267.624267578125 C 1045.231689453125 1267.379150390625 1045.2734375 1265.908447265625 1046.165893554688 1264.90771484375 C 1046.93115234375 1264.049560546875 1047.847412109375 1263.49609375 1048.942138671875 1263.349853515625 C 1048.473388671875 1262.656005859375 1047.899780273438 1262.05029296875 1046.9013671875 1261.656494140625 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccu9 =
    '<svg viewBox="25.9 0.0 7.9 6.6" ><path transform="translate(-1128.26, -1248.23)" d="M 1160.089233398438 1248.550048828125 C 1158.539916992188 1248.886840820312 1156.911743164062 1249.437744140625 1155.806396484375 1250.567016601562 C 1154.855590820312 1251.5380859375 1154.890014648438 1253.229248046875 1154.199829101562 1254.250244140625 C 1154.979248046875 1254.76904296875 1155.857543945312 1255.011840820312 1156.7119140625 1254.550048828125 C 1157.548461914062 1254.097900390625 1158.056762695312 1253.080444335938 1158.958740234375 1252.6376953125 C 1159.683471679688 1252.280639648438 1160.725952148438 1252.055786132812 1161.513793945312 1251.914184570312 C 1161.695678710938 1251.882080078125 1161.88134765625 1251.860595703125 1162.06591796875 1251.835693359375 L 1162.06591796875 1248.229858398438 C 1161.403076171875 1248.304809570312 1160.743774414062 1248.4072265625 1160.089233398438 1248.550048828125 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2npr =
    '<svg viewBox="0.0 3.5 33.8 12.4" ><path transform="translate(-936.21, -1274.2)" d="M 969.465576171875 1277.885498046875 C 968.676513671875 1278.027221679688 967.63525390625 1278.252197265625 966.9105224609375 1278.609130859375 C 966.008544921875 1279.052978515625 965.5003662109375 1280.0693359375 964.663818359375 1280.521484375 C 963.809326171875 1280.983276367188 962.9310302734375 1280.74169921875 962.151611328125 1280.2216796875 C 961.8446044921875 1280.016845703125 961.5517578125 1279.770751953125 961.2828369140625 1279.50537109375 C 960.216552734375 1278.45458984375 959.8834228515625 1277.860595703125 958.1959228515625 1277.723754882812 C 957.85205078125 1277.696411132812 957.5272216796875 1277.70947265625 957.2130126953125 1277.75244140625 C 956.1181640625 1277.89990234375 955.2017822265625 1278.4521484375 954.4366455078125 1279.31005859375 C 953.544189453125 1280.312133789062 953.5025634765625 1281.78173828125 951.9268798828125 1282.02685546875 C 950.7142333984375 1282.216064453125 949.7135009765625 1281.556884765625 948.600830078125 1281.25341796875 C 948.1568603515625 1281.131958007812 947.6951904296875 1281.065307617188 947.1953125 1281.134399414062 C 946.02197265625 1281.296142578125 945.2794189453125 1282.000732421875 944.4617919921875 1282.53515625 C 943.891845703125 1282.907470703125 943.2861328125 1283.197875976562 942.470947265625 1283.161010742188 C 940.6514892578125 1283.081298828125 938.3057861328125 1282.03271484375 936.210205078125 1281.964965820312 L 936.210205078125 1290.066650390625 L 970.0164794921875 1290.066650390625 L 970.0164794921875 1277.8046875 C 969.83203125 1277.83203125 969.646484375 1277.852294921875 969.465576171875 1277.885498046875 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yv0dp5 =
    '<svg viewBox="0.0 3.5 8.3 5.5" ><path transform="translate(-936.22, -1274.14)" d="M 944.470458984375 1282.475708007812 C 944.337158203125 1282.359008789062 944.2110595703125 1282.234130859375 944.097900390625 1282.09375 C 943.2613525390625 1281.054809570312 943.1934814453125 1279.736206054688 942.2677001953125 1278.762817382812 C 940.4647216796875 1276.867065429688 938.0025634765625 1277.616943359375 936.219970703125 1279.229248046875 L 936.219970703125 1281.90673828125 C 938.3155517578125 1281.974731445312 940.6611328125 1283.02197265625 942.4805908203125 1283.102783203125 C 943.294677734375 1283.138427734375 943.900390625 1282.84814453125 944.470458984375 1282.475708007812 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zf682i =
    '<svg viewBox="0.0 0.0 152.5 18.3" ><path transform="translate(-916.86, -884.83)" d="M 1060.492797851562 903.08984375 L 925.694580078125 903.08984375 C 920.8238525390625 903.08984375 916.85986328125 899.126953125 916.85986328125 894.2550048828125 L 916.85986328125 893.664794921875 C 916.85986328125 888.7939453125 920.82275390625 884.8299560546875 925.694580078125 884.8299560546875 L 1060.491455078125 884.8299560546875 C 1065.363525390625 884.8299560546875 1069.326293945312 888.792724609375 1069.326293945312 893.664794921875 L 1069.326293945312 894.2550048828125 C 1069.326293945312 899.126953125 1065.363525390625 903.08984375 1060.492797851562 903.08984375 Z M 925.694580078125 885.3714599609375 C 921.121337890625 885.3714599609375 917.4013671875 889.0914306640625 917.4013671875 893.664794921875 L 917.4013671875 894.2550048828125 C 917.4013671875 898.8282470703125 921.121337890625 902.54833984375 925.694580078125 902.54833984375 L 1060.491455078125 902.54833984375 C 1065.064819335938 902.54833984375 1068.784790039062 898.8282470703125 1068.784790039062 894.2550048828125 L 1068.784790039062 893.664794921875 C 1068.784790039062 889.0914306640625 1065.064819335938 885.3714599609375 1060.491455078125 885.3714599609375 L 925.694580078125 885.3714599609375 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sxp79k =
    '<svg viewBox="5.8 5.8 21.7 6.6" ><path transform="translate(-959.93, -927.99)" d="M 984.76904296875 940.4209594726562 L 968.4691162109375 940.4209594726562 C 966.9733276367188 940.4209594726562 965.75 939.1976318359375 965.75 937.7017822265625 L 965.75 936.5390625 C 965.75 935.043212890625 966.9733276367188 933.8198852539062 968.4691162109375 933.8198852539062 L 984.76904296875 933.8198852539062 C 986.2648315429688 933.8198852539062 987.4881591796875 935.0432739257812 987.4881591796875 936.5390625 L 987.4881591796875 937.7017822265625 C 987.4882202148438 939.1976318359375 986.2648315429688 940.4209594726562 984.76904296875 940.4209594726562 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uhsph0 =
    '<svg viewBox="34.2 5.8 19.8 6.6" ><path transform="translate(-1170.38, -927.99)" d="M 1221.623168945312 940.4209594726562 L 1207.374877929688 940.4209594726562 C 1205.859985351562 940.4209594726562 1204.619995117188 939.1809692382812 1204.619995117188 937.6660766601562 L 1204.619995117188 936.5747680664062 C 1204.619995117188 935.0599365234375 1205.859985351562 933.8198852539062 1207.374877929688 933.8198852539062 L 1221.623168945312 933.8198852539062 C 1223.137939453125 933.8198852539062 1224.378051757812 935.0599365234375 1224.378051757812 936.5747680664062 L 1224.378051757812 937.6660766601562 C 1224.378051757812 939.1809692382812 1223.137939453125 940.4209594726562 1221.623168945312 940.4209594726562 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e4w1d3 =
    '<svg viewBox="59.5 5.8 25.0 6.6" ><path transform="translate(-1357.42, -927.98)" d="M 1439.03369140625 940.4122314453125 L 1419.8349609375 940.4122314453125 C 1418.23779296875 940.4122314453125 1416.930053710938 939.1055908203125 1416.930053710938 937.5074462890625 L 1416.930053710938 936.71484375 C 1416.930053710938 935.1177978515625 1418.23681640625 933.8099365234375 1419.8349609375 933.8099365234375 L 1439.03369140625 933.8099365234375 C 1440.630615234375 933.8099365234375 1441.9384765625 935.11669921875 1441.9384765625 936.71484375 L 1441.9384765625 937.5074462890625 C 1441.9384765625 939.1043701171875 1440.630615234375 940.4122314453125 1439.03369140625 940.4122314453125 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oeg0y5 =
    '<svg viewBox="92.3 5.8 34.3 6.6" ><path transform="translate(-1600.26, -927.72)" d="M 1724.003173828125 940.1123046875 L 1695.474731445312 940.1123046875 C 1693.877563476562 940.1123046875 1692.56982421875 938.8056640625 1692.56982421875 937.20751953125 L 1692.56982421875 936.4149169921875 C 1692.56982421875 934.81787109375 1693.87646484375 933.5100708007812 1695.474731445312 933.5100708007812 L 1724.003173828125 933.5100708007812 C 1725.600341796875 933.5100708007812 1726.907958984375 934.8167114257812 1726.907958984375 936.4149169921875 L 1726.907958984375 937.20751953125 C 1726.907958984375 938.8045043945312 1725.601318359375 940.1123046875 1724.003173828125 940.1123046875 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qq4nvl =
    '<svg viewBox="1.5 10.5 8.6 12.7" ><path transform="translate(-521.23, -1053.11)" d="M 531.4083862304688 1074.660034179688 L 522.7699584960938 1076.353515625 L 524.7418823242188 1063.64990234375 L 530.0541381835938 1063.75830078125 C 530.0208129882812 1063.98193359375 529.986328125 1064.198486328125 529.9661254882812 1064.422241210938 C 529.7697143554688 1066.1298828125 529.8709106445312 1067.843627929688 530.0874633789062 1069.375122070312 C 530.5206298828125 1072.383544921875 531.4083862304688 1074.660034179688 531.4083862304688 1074.660034179688 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufog67 =
    '<svg viewBox="4.3 11.3 4.6 5.0" ><path transform="translate(-541.7, -1058.83)" d="M 550.5530395507812 1075.092895507812 C 547.2328491210938 1073.52783203125 546 1070.240966796875 546 1070.240966796875 L 550.431640625 1070.139892578125 C 550.234130859375 1071.84765625 550.33642578125 1073.561279296875 550.5530395507812 1075.092895507812 Z" fill="#102048" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rz9888 =
    '<svg viewBox="2.3 1.7 9.2 11.3" ><path transform="translate(-527.06, -987.88)" d="M 537.746337890625 991.1915283203125 C 538.0855102539062 992.376708984375 540.0050048828125 999.886962890625 536.5039672851562 1000.733154296875 C 533.0029296875 1001.580322265625 529.3899536132812 998.361328125 529.3899536132812 998.361328125 L 530.5752563476562 991.1343994140625 L 535.6566772460938 989.60986328125 L 537.746337890625 991.1915283203125 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xb51tn =
    '<svg viewBox="0.0 0.0 10.7 11.6" ><path transform="translate(-509.84, -975.06)" d="M 515.8896484375 982.4632568359375 C 515.8896484375 982.4632568359375 516.800048828125 976.4571533203125 520.5260009765625 978.376708984375 C 520.3927001953125 978.3077392578125 520.1998901367188 977.7091064453125 520.1165771484375 977.572265625 C 519.7406005859375 976.955810546875 519.2573852539062 976.396484375 518.673095703125 975.9693603515625 C 516.552490234375 974.4151611328125 512.9764404296875 974.9803466796875 511.266357421875 976.767822265625 C 509.5824890136719 978.52783203125 509.5300903320312 981.6552734375 510.3976440429688 983.929443359375 C 510.5380859375 984.297119140625 510.7153625488281 984.650634765625 510.9284362792969 984.9813232421875 C 511.1224060058594 985.282470703125 511.3508605957031 985.532470703125 511.6091003417969 985.7799072265625 C 511.8304443359375 985.992919921875 513.492919921875 987.302001953125 513.5107421875 986.295166015625 C 513.5535888671875 983.8389892578125 515.8896484375 982.4632568359375 515.8896484375 982.4632568359375 Z" fill="#4b4b4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ff7l7h =
    '<svg viewBox="0.0 0.0 16.0 27.4" ><path transform="translate(-424.07, -1567.98)" d="M 434.3458862304688 1567.97998046875 L 424.0700073242188 1572.38427734375 C 424.0700073242188 1572.38427734375 432.5394287109375 1593.952270507812 435.0230102539062 1595.3076171875 C 437.5078125 1596.663208007812 436.2654418945312 1584.69287109375 437.9588012695312 1581.079833984375 L 440.1044311523438 1572.6103515625 L 434.3458862304688 1567.97998046875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v6u24f =
    '<svg viewBox="10.3 9.7 36.4 36.6" ><path transform="translate(-478.28, -1360.92)" d="M 488.5899963378906 1392.507202148438 L 494.8007507324219 1407.187377929688 C 494.8007507324219 1407.187377929688 518.9666137695312 1394.539794921875 524.9512939453125 1383.021484375 L 515.465576171875 1370.599975585938 L 488.5899963378906 1392.507202148438 Z" fill="#4b4b4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qg7dff =
    '<svg viewBox="0.0 0.0 15.6 15.2" ><path transform="translate(-777.99, -1577.01)" d="M 793.6221923828125 1587.752319335938 L 780.8841552734375 1592.253051757812 L 779.85595703125 1588.61767578125 L 777.989990234375 1582.0341796875 L 788.608642578125 1577.010009765625 L 789.354736328125 1578.610595703125 L 793.6221923828125 1587.752319335938 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9ne8n =
    '<svg viewBox="2.9 10.7 28.8 15.6" ><path transform="translate(-799.42, -1656.56)" d="M 831.157958984375 1682.920166015625 L 817.2119140625 1671.91015625 L 815.0592041015625 1667.299926757812 L 802.3199462890625 1671.795776367188 L 805.46875 1682.920166015625 L 831.157958984375 1682.920166015625 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k5o290 =
    '<svg viewBox="0.0 0.0 11.4 11.6" ><path transform="translate(-777.99, -1577.01)" d="M 789.354736328125 1578.610595703125 L 779.85595703125 1588.61767578125 L 777.989990234375 1582.0341796875 L 788.608642578125 1577.010009765625 L 789.354736328125 1578.610595703125 Z" fill="#e28b6d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd7agt =
    '<svg viewBox="42.7 33.3 16.5 10.2" ><path transform="translate(-718.21, -1535.65)" d="M 760.929931640625 1579.0927734375 C 760.929931640625 1579.0927734375 772.22216796875 1579.544921875 777.4165649414062 1570.623291015625 L 765.8983154296875 1568.929931640625 L 760.929931640625 1579.0927734375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tgdf73 =
    '<svg viewBox="0.0 0.0 59.2 43.4" ><path transform="translate(-401.96, -1289.27)" d="M 461.1700439453125 1324.240234375 C 455.1651611328125 1325.755249023438 449.6755065917969 1328.583862304688 444.6821899414062 1332.7109375 L 436.0972900390625 1310.12646484375 C 436.0972900390625 1310.12646484375 418.7764587402344 1326.635864257812 408.4338989257812 1323.904663085938 C 398.60546875 1321.30810546875 402.8943481445312 1305.042724609375 402.8943481445312 1305.042724609375 C 416.3904418945312 1295.592651367188 437.8597412109375 1282.902221679688 447.2669067382812 1292.953125 C 447.315673828125 1292.99609375 447.353759765625 1293.0341796875 447.3918762207031 1293.078125 C 449.3173217773438 1295.19287109375 451.49267578125 1299.37451171875 453.5371704101562 1304.005004882812 C 457.6166076660156 1313.2265625 461.1700439453125 1324.240234375 461.1700439453125 1324.240234375 Z" fill="#4b4b4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kk2j =
    '<svg viewBox="32.6 3.4 19.0 11.7" ><path transform="translate(-643.21, -1314.18)" d="M 694.786865234375 1328.91943359375 C 685.428466796875 1331.120971679688 675.7999267578125 1320.724853515625 675.7999267578125 1320.724853515625 L 685.4713134765625 1317.5498046875 L 688.5166015625 1317.868896484375 C 688.5653686523438 1317.91162109375 688.6033935546875 1317.94970703125 688.6414794921875 1317.993896484375 C 690.5681762695312 1320.1083984375 692.742431640625 1324.2890625 694.786865234375 1328.91943359375 Z" fill="#4b4b4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mc51 =
    '<svg viewBox="11.6 20.4 31.4 23.2" ><path transform="translate(-487.86, -1440.09)" d="M 530.3245849609375 1483.626220703125 L 521.8848876953125 1461.42529296875 C 520.0546264648438 1463.163818359375 510.0964965820312 1472.27587890625 499.5980834960938 1475.042724609375 L 499.4600219726562 1474.520263671875 C 510.8878173828125 1471.50830078125 521.6932983398438 1460.861083984375 521.8016357421875 1460.754028320312 L 522.0967407226562 1460.460083007812 L 530.8291625976562 1483.43359375 L 530.3245849609375 1483.626220703125 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnxnd =
    '<svg viewBox="0.0 58.1 20.8 29.7" ><path transform="translate(-352.17, -1058.4)" d="M 372.9478149414062 1116.5400390625 L 369.1564025878906 1128.79736328125 L 364.055908203125 1145.28515625 C 364.055908203125 1145.28515625 360.334716796875 1146.62158203125 357.0514526367188 1146.205078125 C 354.1525268554688 1145.83740234375 351.593994140625 1144.09521484375 352.2853698730469 1138.831787109375 C 353.80859375 1127.228881835938 372.9478149414062 1116.5400390625 372.9478149414062 1116.5400390625 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zrcx7 =
    '<svg viewBox="4.9 63.7 12.1 24.2" ><path transform="translate(-388.29, -1099.33)" d="M 405.2749633789062 1169.728393554688 L 400.1745300292969 1186.21630859375 C 400.1745300292969 1186.21630859375 396.4533081054688 1187.552734375 393.1700439453125 1187.136108398438 C 395.9225769042969 1170.21044921875 405.0322265625 1163 405.0322265625 1163 L 405.2749633789062 1169.728393554688 Z" fill="#4b4b4b" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w1bf4 =
    '<svg viewBox="45.5 65.7 12.4 15.3" ><path transform="translate(-689.15, -1114.34)" d="M 747.0247802734375 1184.61669921875 L 744.200927734375 1195.369873046875 L 734.6699829101562 1186.38037109375 L 738.45068359375 1180.039916992188 L 743.5631103515625 1182.766357421875 L 747.0247802734375 1184.61669921875 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oqhfj1 =
    '<svg viewBox="52.0 43.9 11.6 12.7" ><path transform="translate(-915.27, -953.01)" d="M 978.89013671875 1007.65234375 C 976.9694213867188 1007.192993164062 975.2391357421875 1007.267944335938 973.6754150390625 1007.841552734375 C 972.6425170898438 1008.219970703125 971.6797485351562 1008.821044921875 970.7919921875 1009.632568359375 L 967.2599487304688 1001.442749023438 C 968.4880981445312 1001.226318359375 969.60791015625 1000.858520507812 970.6194458007812 1000.323120117188 C 972.0855712890625 999.5494384765625 973.3076782226562 998.4296875 974.2597045898438 996.9100341796875 L 978.89013671875 1007.65234375 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onb7mk =
    '<svg viewBox="0.0 48.4 55.5 29.0" ><path transform="translate(-530.37, -986.52)" d="M 585.9026489257812 1043.138427734375 L 582.373046875 1034.949951171875 L 530.3699951171875 1059.635864257812 L 532.2490234375 1063.994873046875 L 585.9026489257812 1043.138427734375 L 582.373046875 1034.949951171875 L 585.9026489257812 1043.138427734375 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kv8i4t =
    '<svg viewBox="55.4 43.9 8.3 10.9" ><path transform="translate(-940.14, -953.01)" d="M 1003.760681152344 1007.652282714844 C 1001.839965820312 1007.193054199219 1000.109680175781 1007.268005371094 998.5459594726562 1007.841613769531 L 995.489990234375 1000.322998046875 C 996.9561157226562 999.5494384765625 998.1782836914062 998.4296264648438 999.1303100585938 996.9099731445312 L 1003.760681152344 1007.652282714844 Z" fill="#32815a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c21mk2 =
    '<svg viewBox="-27.7 22.7 204.4 24.5" ><path transform="translate(-760.16, -851.19)" d="M 925.0220336914062 898.3800048828125 L 744.3042602539062 898.3800048828125 C 737.7733154296875 898.3800048828125 732.4598999023438 893.0665283203125 732.4598999023438 886.53564453125 L 732.4598999023438 885.7442626953125 C 732.4598999023438 879.21337890625 737.7733154296875 873.89990234375 744.3042602539062 873.89990234375 L 925.02197265625 873.89990234375 C 931.5528564453125 873.89990234375 936.8663330078125 879.21337890625 936.8663330078125 885.7442626953125 L 936.8663330078125 886.53564453125 C 936.8663330078125 893.0665283203125 931.5528564453125 898.3800048828125 925.0220336914062 898.3800048828125 Z M 744.3042602539062 874.625732421875 C 738.1732177734375 874.625732421875 733.185791015625 879.61328125 733.185791015625 885.7442626953125 L 733.185791015625 886.53564453125 C 733.185791015625 892.6666259765625 738.1732177734375 897.654052734375 744.3042602539062 897.654052734375 L 925.02197265625 897.654052734375 C 931.1529541015625 897.654052734375 936.1404418945312 892.6666259765625 936.1404418945312 886.53564453125 L 936.1404418945312 885.7442626953125 C 936.1404418945312 879.61328125 931.1529541015625 874.625732421875 925.02197265625 874.625732421875 L 744.3042602539062 874.625732421875 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i0f4oy =
    '<svg viewBox="-19.9 30.5 29.1 8.9" ><path transform="translate(-817.9, -909.04)" d="M 823.4986572265625 948.411376953125 L 801.646240234375 948.411376953125 C 799.6409912109375 948.411376953125 797.9999389648438 946.7703857421875 797.9999389648438 944.76513671875 L 797.9999389648438 943.2061767578125 C 797.9999389648438 941.2010498046875 799.6409912109375 939.5599365234375 801.646240234375 939.5599365234375 L 823.4986572265625 939.5599365234375 C 825.50390625 939.5599365234375 827.1448974609375 941.2010498046875 827.1448974609375 943.2061767578125 L 827.1448974609375 944.76513671875 C 827.1436767578125 946.7716064453125 825.50390625 948.411376953125 823.4986572265625 948.411376953125 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wmnr5 =
    '<svg viewBox="18.2 30.5 26.5 8.9" ><path transform="translate(-1100.03, -909.05)" d="M 1141.0361328125 948.4202880859375 L 1121.933837890625 948.4202880859375 C 1119.902465820312 948.4202880859375 1118.239990234375 946.7578125 1118.239990234375 944.7265014648438 L 1118.239990234375 943.263916015625 C 1118.239990234375 941.2325439453125 1119.902465820312 939.570068359375 1121.933837890625 939.570068359375 L 1141.0361328125 939.570068359375 C 1143.067504882812 939.570068359375 1144.72998046875 941.2325439453125 1144.72998046875 943.263916015625 L 1144.72998046875 944.7265014648438 C 1144.72998046875 946.7589721679688 1143.067504882812 948.4202880859375 1141.0361328125 948.4202880859375 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dr15 =
    '<svg viewBox="52.1 30.5 33.5 8.9" ><path transform="translate(-1350.79, -909.05)" d="M 1432.512939453125 948.420166015625 L 1406.773681640625 948.420166015625 C 1404.6318359375 948.420166015625 1402.880004882812 946.667236328125 1402.880004882812 944.5263671875 L 1402.880004882812 943.463623046875 C 1402.880004882812 941.3215942382812 1404.6328125 939.5699462890625 1406.773681640625 939.5699462890625 L 1432.512939453125 939.5699462890625 C 1434.655029296875 939.5699462890625 1436.406616210938 941.3228759765625 1436.406616210938 943.463623046875 L 1436.406616210938 944.5263671875 C 1436.407958984375 946.6683959960938 1434.655029296875 948.420166015625 1432.512939453125 948.420166015625 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uecx2j =
    '<svg viewBox="96.1 30.5 46.0 8.9" ><path transform="translate(-1676.38, -908.69)" d="M 1814.580078125 948.0200805664062 L 1776.333740234375 948.0200805664062 C 1774.191650390625 948.0200805664062 1772.43994140625 946.2672119140625 1772.43994140625 944.1263427734375 L 1772.43994140625 943.0635986328125 C 1772.43994140625 940.9215698242188 1774.19287109375 939.1698608398438 1776.333740234375 939.1698608398438 L 1814.580078125 939.1698608398438 C 1816.72216796875 939.1698608398438 1818.473876953125 940.9227905273438 1818.473876953125 943.0635986328125 L 1818.473876953125 944.1263427734375 C 1818.473876953125 946.2672119140625 1816.72216796875 948.0200805664062 1814.580078125 948.0200805664062 Z" fill="#ddeec5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uu8tdj =
    '<svg viewBox="49.3 56.8 10.9 13.5" ><path transform="translate(-717.3, -1048.57)" d="M 766.6199951171875 1114.276611328125 L 770.2376708984375 1108.495483398438 L 777.545654296875 1105.380126953125 L 775.1512451171875 1118.863037109375 L 766.6199951171875 1114.276611328125 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2ozsb =
    '<svg viewBox="54.4 58.8 6.8 11.5" ><path transform="translate(-754.99, -1062.95)" d="M 812.8616943359375 1133.228393554688 L 809.39990234375 1131.3779296875 L 811.5098876953125 1126.796264648438 C 811.5098876953125 1126.796264648438 814.4468383789062 1121.489990234375 815.9129028320312 1121.71728515625 C 817.3779296875 1121.938720703125 812.8616943359375 1133.228393554688 812.8616943359375 1133.228393554688 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dv2497 =
    '<svg viewBox="6.9 56.7 48.2 37.8" ><path transform="translate(-402.96, -1047.83)" d="M 448.4805297851562 1119.866088867188 L 447.76171875 1121.07275390625 C 446.3324890136719 1119.108032226562 443.1813049316406 1114.920288085938 439.2184753417969 1111.594116210938 L 439.2184753417969 1111.594116210938 C 435.6543579101562 1108.606079101562 430.8193054199219 1103.958862304688 426.5982360839844 1104.602783203125 C 415.2965698242188 1106.31640625 409.8200378417969 1142.300415039062 409.8200378417969 1142.300415039062 L 439.0626220703125 1131.715087890625 L 445.6137390136719 1136.819213867188 C 447.0381774902344 1137.929565429688 448.8303527832031 1138.460205078125 450.6296997070312 1138.304443359375 L 450.6296997070312 1138.304443359375 C 453.65234375 1138.043701171875 456.1835327148438 1135.906372070312 456.9463500976562 1132.969482421875 L 458.0126342773438 1128.860229492188 L 448.4805297851562 1119.866088867188 Z" fill="#8dc73f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ehzw9o =
    '<svg viewBox="28.6 37.0 22.3 17.9" ><path transform="translate(-1854.92, -621.91)" d="M 1895.290771484375 658.9599609375 C 1895.290771484375 658.9599609375 1893.923583984375 663.24169921875 1890.4736328125 665.14453125 C 1887.023681640625 667.04736328125 1882.444580078125 669.0692749023438 1883.991455078125 669.7237548828125 C 1885.537353515625 670.3782958984375 1889.67138671875 669.9617919921875 1889.67138671875 669.9617919921875 C 1889.67138671875 669.9617919921875 1881.672119140625 676.1463623046875 1883.931884765625 676.8009033203125 C 1886.19189453125 677.455322265625 1891.66357421875 672.9951782226562 1891.66357421875 672.9951782226562 C 1891.66357421875 672.9951782226562 1890.919677734375 674.6600341796875 1892.05029296875 675.0169677734375 C 1893.1806640625 675.3740234375 1895.3515625 674.95751953125 1895.3515625 674.95751953125 C 1895.3515625 674.95751953125 1895.053955078125 676.1475830078125 1897.313720703125 675.8499755859375 C 1899.57373046875 675.552490234375 1905.4619140625 668.4159545898438 1905.4619140625 668.4159545898438 L 1905.87841796875 661.8743896484375 L 1895.290771484375 658.9599609375 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pa2gln =
    '<svg viewBox="33.4 0.0 32.9 46.5" ><path transform="translate(-1890.47, -347.64)" d="M 1923.89013671875 347.9320373535156 C 1923.89013671875 347.9320373535156 1932.810302734375 345.6126708984375 1946.192138671875 353.9988403320312 C 1958.234130859375 361.5447998046875 1959.03857421875 368.9860534667969 1953.328857421875 378.2634887695312 C 1947.619140625 387.5409240722656 1941.01806640625 394.1432495117188 1941.01806640625 394.1432495117188 L 1930.84814453125 384.687255859375 L 1939.7685546875 370.7710571289062 L 1923.89013671875 347.9320373535156 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v8clee =
    '<svg viewBox="11.2 1.7 44.0 21.4" ><path transform="translate(-1726.25, -360.38)" d="M 1756.5107421875 362.0999755859375 C 1756.5107421875 362.0999755859375 1743.902587890625 368.8795776367188 1737.479736328125 383.509765625 L 1781.489501953125 383.509765625 L 1769.357177734375 364.2408447265625 L 1756.5107421875 362.0999755859375 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q00dm =
    '<svg viewBox="0.0 18.0 24.0 11.0" ><path transform="translate(-1643.1, -480.81)" d="M 1660.945068359375 503.8862609863281 C 1660.945068359375 503.8862609863281 1665.27197265625 504.644287109375 1666.7880859375 503.8862609863281 C 1668.30419921875 503.1282043457031 1663.487060546875 500.9421081542969 1659.33984375 499.9163208007812 C 1655.191284179688 498.8905029296875 1650.330078125 497.0614013671875 1646.314819335938 502.7711791992188 C 1642.2998046875 508.48095703125 1642.701904296875 508.8819885253906 1643.995483398438 508.792724609375 C 1645.2890625 508.7034606933594 1648.366455078125 504.8680114746094 1648.366455078125 504.8680114746094 C 1648.366455078125 504.8680114746094 1645.0654296875 509.0164489746094 1646.626708984375 509.4627075195312 C 1648.18798828125 509.9089965820312 1651.93408203125 504.2444152832031 1651.93408203125 504.2444152832031 C 1651.93408203125 504.2444152832031 1648.72216796875 508.8391418457031 1650.372802734375 509.3734436035156 C 1652.0234375 509.9089965820312 1655.591064453125 504.2884826660156 1655.591064453125 504.2884826660156 C 1655.591064453125 504.2884826660156 1651.978271484375 509.9529724121094 1654.164306640625 509.8197021484375 C 1655.58642578125 509.7328186035156 1657.216796875 507.2468872070312 1658.181884765625 505.5213317871094 C 1658.743530273438 504.5157775878906 1659.794311523438 503.8862609863281 1660.945068359375 503.8862609863281 L 1660.945068359375 503.8862609863281 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rnj20 =
    '<svg viewBox="30.2 4.9 7.9 3.1" ><path transform="translate(-1867.04, -383.59)" d="M 1900.382690429688 391.5428771972656 C 1898.669189453125 391.5428771972656 1897.316040039062 390.8074645996094 1897.289916992188 390.7931518554688 L 1897.553955078125 390.3207397460938 C 1897.732543945312 390.4195251464844 1901.967895507812 392.7079467773438 1904.7001953125 388.4500122070312 L 1905.156005859375 388.7415771484375 C 1903.734985351562 390.9562377929688 1901.914428710938 391.5428771972656 1900.382690429688 391.5428771972656 Z" fill="#4b4b4b" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nr73ll =
    '<svg viewBox="40.1 12.0 12.1 25.1" ><path transform="translate(-1940.31, -436.82)" d="M 1980.913330078125 474.0188598632812 L 1980.4599609375 473.7236938476562 L 1991.965087890625 456.0469970703125 L 1987.55126953125 449.1627197265625 L 1988.007080078125 448.8699340820312 L 1992.60888671875 456.0494384765625 L 1980.913330078125 474.0188598632812 Z" fill="#4b4b4b" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ir6ou7 =
    '<svg viewBox="162.6 10.4 9.2 9.7" ><path transform="translate(-1707.23, -294.55)" d="M 1878.793701171875 312.34912109375 C 1878.06787109375 314.9362182617188 1874.60595703125 315.4801025390625 1873.011352539062 313.3178100585938 L 1872.586547851562 312.7454223632812 L 1869.840087890625 309.024169921875 L 1872.669921875 305.3446350097656 L 1872.941284179688 304.989990234375 L 1873.5849609375 305.4683837890625 L 1874.051513671875 305.8170776367188 L 1878.994873046875 309.5144653320312 C 1879.094848632812 310.6592712402344 1879.005615234375 311.5934753417969 1878.793701171875 312.34912109375 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fw8kz =
    '<svg viewBox="162.6 10.8 4.2 7.4" ><path transform="translate(-1707.23, -297.17)" d="M 1872.57666015625 315.3707580566406 L 1869.829956054688 311.6495361328125 L 1872.659912109375 307.969970703125 L 1873.575073242188 308.0937194824219 L 1874.011840820312 308.1532287597656 C 1874.011840820312 308.1532287597656 1874.023681640625 308.2532043457031 1874.04150390625 308.4424133300781 C 1874.112915039062 309.3979797363281 1874.206909179688 312.5646667480469 1872.57666015625 315.3707580566406 Z" fill="#102048" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m45pw =
    '<svg viewBox="154.8 3.6 12.3 12.6" ><path transform="translate(-1649.28, -243.51)" d="M 1804.06005859375 252.1295013427734 C 1804.06005859375 252.1295013427734 1810.186279296875 263.13134765625 1814.593994140625 258.5283203125 C 1817.94189453125 255.0331878662109 1815.578369140625 250.2099914550781 1815.578369140625 250.2099914550781 L 1812.32958984375 247.0599822998047 L 1805.09423828125 249.225830078125 L 1804.06005859375 252.1295013427734 Z" fill="#f9b384" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ht6gj =
    '<svg viewBox="150.9 0.0 17.0 11.5" ><path transform="translate(-1620.54, -217.22)" d="M 1785.702270507812 226.6781921386719 C 1785.621459960938 226.7008056640625 1785.5048828125 226.6829223632812 1785.381103515625 226.6472473144531 C 1785.041870117188 226.5496520996094 1784.748046875 226.33544921875 1784.535034179688 226.0545959472656 C 1783.933959960938 225.2632446289062 1782.250244140625 223.4067687988281 1780.448486328125 224.6479797363281 C 1778.196899414062 226.1986083984375 1775.55029296875 230.36962890625 1772.462158203125 227.9586486816406 C 1770.491333007812 226.4199523925781 1771.55419921875 222.2834167480469 1773.935424804688 221.9180603027344 C 1774.394775390625 221.8478393554688 1774.798217773438 221.5801086425781 1775.0576171875 221.1957092285156 C 1776.096557617188 219.648681640625 1778.933471679688 216.2463989257812 1783.143798828125 217.4864196777344 C 1787.365966796875 218.72998046875 1787.012573242188 220.9696350097656 1788.044311523438 222.1132202148438 C 1788.579833984375 222.7058715820312 1788.553588867188 223.6162414550781 1788.009887695312 224.2005615234375 L 1785.702270507812 226.6781921386719 Z" fill="#4b4b4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lnktl3 =
    '<svg viewBox="0.0 87.8 14.0 10.4" ><path transform="translate(-503.44, -867.17)" d="M 508.1966552734375 965.2505493164062 C 508.2620849609375 965.2172241210938 507.93359375 965.4707641601562 507.991943359375 965.37548828125 C 508.1514282226562 965.1137084960938 508.0205078125 964.3853759765625 507.991943359375 964.0807495117188 C 507.9133911132812 963.2215576171875 508.4906005859375 961.133056640625 510.3719482421875 960.8712158203125 C 512.7234497070312 960.5439453125 516.8636474609375 961.6661987304688 517.4276733398438 958.310302734375 C 517.7882080078125 956.16943359375 514.6822509765625 954.1439819335938 512.9436645507812 955.3042602539062 C 512.6080932617188 955.5280151367188 512.1926879882812 955.593505859375 511.8012084960938 955.4993896484375 C 510.22802734375 955.117431640625 506.41748046875 954.6010131835938 504.447998046875 957.864013671875 C 502.4725952148438 961.1354370117188 504.012451171875 962.3623657226562 504.0208129882812 963.699951171875 C 504.0255737304688 964.3937377929688 504.5753173828125 964.9613037109375 505.2667846679688 965.0161743164062 L 508.1966552734375 965.2505493164062 Z" fill="#4b4b4b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
