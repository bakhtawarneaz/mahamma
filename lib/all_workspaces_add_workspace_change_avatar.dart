import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './safe_area.dart';
import './navbar.dart';
import './all_workspaces_company_tabs.dart';
import 'package:adobe_xd/page_link.dart';
import './all_workspaces_sort_by.dart';
import './all_workspaces_workspaces_list_view.dart';
import './all_workspaces.dart';
import './all_workspaces_add_workspace2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AllWorkspacesAddWorkspaceChangeAvatar extends StatelessWidget {
  AllWorkspacesAddWorkspaceChangeAvatar({
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
            Pin(size: 171.0, start: 16.0),
            Pin(size: 32.0, start: 58.0),
            child: Text(
              'Company Name',
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, middle: 0.1972),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_eexn7m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff2e7cca),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 11.0),
                  Pin(size: 21.0, start: 5.0),
                  child: Text(
                    'A',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xfffbfcfb),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, start: 44.0),
                  Pin(size: 24.0, start: 4.0),
                  child: Text(
                    'Workspace A',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 18,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, middle: 0.2776),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_eexn7m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffff7584),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 11.0),
                  Pin(size: 21.0, start: 5.0),
                  child: Text(
                    'A',
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
                  Pin(size: 104.0, start: 44.0),
                  Pin(size: 24.0, start: 4.0),
                  child: Text(
                    'Workspace A',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 18,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, middle: 0.358),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_eexn7m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffedf75),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 11.0),
                  Pin(size: 21.0, start: 5.0),
                  child: Text(
                    'A',
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
                  Pin(size: 104.0, start: 44.0),
                  Pin(size: 24.0, start: 4.0),
                  child: Text(
                    'Workspace A',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 18,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, middle: 0.4384),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_eexn7m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff4ee5b2),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 11.0),
                  Pin(size: 21.0, start: 5.0),
                  child: Text(
                    'A',
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
                  Pin(size: 104.0, start: 44.0),
                  Pin(size: 24.0, start: 4.0),
                  child: Text(
                    'Workspace A',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 18,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, middle: 0.5188),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_eexn7m,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff808281),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.0, start: 11.0),
                  Pin(size: 21.0, start: 5.0),
                  child: Text(
                    'A',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xfffbfcfb),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 104.0, start: 44.0),
                  Pin(size: 24.0, start: 4.0),
                  child: Text(
                    'Workspace A',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 18,
                      color: const Color(0xff010503),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.913, -0.844),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
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
                                      color: const Color(0xffb3b4b3)),
                                ),
                                margin: EdgeInsets.fromLTRB(0.0, 0.0, 1.9, 1.9),
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
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 34.0, end: 0.0),
            child:
                // Adobe XD layer: 'safe area' (component)
                SafeArea(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 40.0, end: 34.0),
            child:
                // Adobe XD layer: 'Navbar' (component)
                Navbar(),
          ),
          Container(),
          Container(),
          Container(),
          Container(
            color: const Color(0x80010503),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16.0, 64.0, 16.0, 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfffbfcfb),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(16.0),
                      topRight: Radius.circular(16.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 143.0, start: 8.0),
                  Pin(size: 19.0, start: 26.0),
                  child: Text(
                    'Create New Workspace',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 14,
                      color: const Color(0xff999b9a),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(),
                Align(
                  alignment: Alignment(0.0, -0.312),
                  child: SizedBox(
                    width: 120.0,
                    height: 120.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2e7cca),
                            borderRadius: BorderRadius.circular(60.0),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.067, -0.062),
                          child: SizedBox(
                            width: 60.0,
                            height: 56.0,
                            child: Text(
                              'FW',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 42,
                                color: const Color(0xffffffff),
                                fontWeight: FontWeight.w300,
                                height: 0.8571428571428571,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 103.0, start: 131.0),
                  Pin(size: 21.0, start: 362.0),
                  child: Text(
                    'Change Avatar',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff32a15a),
                      fontWeight: FontWeight.w500,
                      height: 1.3125,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
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
                SafeArea(),
          ),
          Container(),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 72.0, 0.0, 0.0),
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
                  Pin(size: 33.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.332),
                  child: Text(
                    'Color',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 14,
                      color: const Color(0xff8d8e8f),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 32.0, start: 16.0),
                  Pin(size: 32.0, middle: 0.3743),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfff7f7f7),
                      borderRadius: BorderRadius.circular(47.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.665, -0.251),
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff010503),
                      borderRadius: BorderRadius.circular(47.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.419, -0.251),
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffff7584),
                      borderRadius: BorderRadius.circular(47.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.173, -0.251),
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xfffedf75),
                      borderRadius: BorderRadius.circular(47.0),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.073, -0.251),
                  child: Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff4ee5b2),
                      borderRadius: BorderRadius.circular(47.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 39.0, start: 16.0),
                  Pin(size: 19.0, middle: 0.4462),
                  child: Text(
                    'Avatar',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 14,
                      color: const Color(0xff8d8e8f),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, start: 16.0),
                  Pin(size: 37.0, middle: 0.4993),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_qcv4fh,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Padding(
                        padding: EdgeInsets.all(7.4),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_z31de,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.633, -0.001),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_ei9j82,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Padding(
                          padding: EdgeInsets.all(7.4),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_q4varz,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.359, -0.001),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_bzt4nh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.0, -0.1),
                          child: SizedBox(
                            width: 22.0,
                            height: 22.0,
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(0.0, 5.6, 0.0, 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_irhjry,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 4.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_pb9qv,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Center(
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 4.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_pgx163,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.633, 0.132),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_vfd609,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.0, -0.1),
                          child: SizedBox(
                            width: 22.0,
                            height: 22.0,
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(0.0, 5.6, 0.0, 0.0),
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_lgmx48,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 4.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child: SvgPicture.string(
                                          _svg_pwj5c0,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.0, 0.344),
                                  child: SizedBox(
                                    width: 6.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_pt4pi,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.084, -0.001),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_ewh65,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(start: 7.4, end: 7.4),
                          Pin(size: 22.2, middle: 0.5502),
                          child: SvgPicture.string(
                            _svg_jgbx43,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.191, -0.001),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_j7nso3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.15, 0.0),
                          child: SizedBox(
                            width: 22.0,
                            height: 22.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_nmmp3d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Align(
                                  alignment: Alignment(-0.231, -0.545),
                                  child: SizedBox(
                                    width: 9.0,
                                    height: 7.0,
                                    child: SvgPicture.string(
                                      _svg_qtzfm,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 5.2, middle: 0.4083),
                                  Pin(size: 6.9, end: 3.3),
                                  child: SvgPicture.string(
                                    _svg_ukspr1,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.191, 0.132),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_he6c9o,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.0, 0.083),
                          child: SizedBox(
                            width: 19.0,
                            height: 22.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 3.5, end: 3.5),
                                  Pin(size: 6.9, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_lwktrw,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.379, -0.195),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      _svg_asfr9,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.38, -0.195),
                                  child: SizedBox(
                                    width: 2.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      _svg_fj8m3v,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.fromLTRB(0.0, 5.3, 0.0, 0.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_t3q03f,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 3.5, end: 3.5),
                                  Pin(size: 1.7, middle: 0.8301),
                                  child: SvgPicture.string(
                                    _svg_e9tk5q,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.084, 0.132),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_nat0da,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(-0.234, 0.001),
                          child: SizedBox(
                            width: 22.0,
                            height: 22.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_d3az2i,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Align(
                                  alignment: Alignment(0.5, -0.444),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 3.0,
                                    child: SvgPicture.string(
                                      _svg_sptew,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.359, 0.132),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_z9dmjo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Center(
                          child: SizedBox(
                            width: 22.0,
                            height: 22.0,
                            child: Stack(
                              children: <Widget>[
                                Align(
                                  alignment: Alignment(-0.278, 0.0),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_t57em8,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.278, 0.0),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_uweesh,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(-0.278, 0.339),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_i6y4f,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.278, 0.339),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_pazvek,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.5, middle: 0.6389),
                                  Pin(size: 1.7, end: 3.3),
                                  child: SvgPicture.string(
                                    _svg_gxc6z,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.5, middle: 0.3611),
                                  Pin(size: 1.7, end: 3.3),
                                  child: SvgPicture.string(
                                    _svg_h8ukj6,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_r420mp,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Pinned.fromPins(
                                  Pin(size: 5.2, middle: 0.5001),
                                  Pin(size: 5.2, start: 3.3),
                                  child: SvgPicture.string(
                                    _svg_e965vo,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, start: 16.0),
                  Pin(size: 37.0, middle: 0.566),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_e56fe,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Center(
                        child: SizedBox(
                          width: 20.0,
                          height: 22.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_s7tkj9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Pinned.fromPins(
                                Pin(size: 9.4, middle: 0.5892),
                                Pin(size: 9.4, start: 2.9),
                                child: SvgPicture.string(
                                  _svg_kcmtr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.2, end: 2.0),
                                Pin(size: 8.2, start: 0.9),
                                child: SvgPicture.string(
                                  _svg_yeb5j7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.5, middle: 0.6239),
                                Pin(size: 9.4, start: 3.2),
                                child: SvgPicture.string(
                                  _svg_fbquw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 37.0, start: 16.0),
                  Pin(size: 37.0, middle: 0.6326),
                  child: Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_ta8f9a,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 6.1, vertical: 7.4),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_hq6ik2,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.633, 0.265),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_ky8iut,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(start: 7.4, end: 7.4),
                          Pin(size: 22.2, middle: 0.4567),
                          child: SvgPicture.string(
                            _svg_cm87w6,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.359, 0.265),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_ggek5k,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Padding(
                          padding: EdgeInsets.all(7.4),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_j1dzto,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.466, 0.132),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_y6fuxi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(size: 25.9, end: 5.5),
                          Pin(size: 24.0, start: 4.6),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 5.4, 0.0, 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 5.4, 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment:
                                                Alignment(-0.391, -0.427),
                                            child: SizedBox(
                                              width: 3.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_nt152r,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.077, -0.427),
                                            child: SizedBox(
                                              width: 3.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_sl7nw2,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.077, -0.009),
                                            child: SizedBox(
                                              width: 3.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_y39zfe,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.4, middle: 0.4995),
                                            Pin(size: 4.6, end: 0.7),
                                            child: SvgPicture.string(
                                              _svg_vtkfvq,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.4, middle: 0.3549),
                                            Pin(size: 4.6, end: 0.7),
                                            child: SvgPicture.string(
                                              _svg_k9hyly,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.17, 0.537),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_rm2aa,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 1.0,
                                              height: 7.0,
                                              child: SvgPicture.string(
                                                _svg_p5mt1l,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.4, end: 2.8),
                                            Pin(size: 7.3, start: 0.0),
                                            child: SvgPicture.string(
                                              _svg_zbhr3j,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_wxagrt,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                Alignment(-0.391, -0.009),
                                            child: SizedBox(
                                              width: 3.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_uuxwyx,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0.0, 0.9, 2.8, 0.0),
                                            child: SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_ir1697,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 18.0,
                                        height: 12.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Align(
                                              alignment:
                                                  Alignment(-0.259, -0.325),
                                              child: SizedBox(
                                                width: 3.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_jgg31,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(0.281, -0.325),
                                              child: SizedBox(
                                                width: 3.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_ufwa2,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(0.281, 0.273),
                                              child: SizedBox(
                                                width: 3.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_tu4t9s,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.259, 0.273),
                                              child: SizedBox(
                                                width: 3.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_fy4r,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_o483j2,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.407, -1.0),
                                child: SizedBox(
                                  width: 1.0,
                                  height: 3.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_if528,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.3, middle: 0.7863),
                                Pin(size: 2.8, start: 1.1),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_c7tl8q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
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
                ),
                Align(
                  alignment: Alignment(0.467, -0.001),
                  child: SizedBox(
                    width: 37.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_b5oe,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(start: 3.7, end: 3.7),
                          Pin(size: 23.4, start: 5.2),
                          child: Stack(
                            children: <Widget>[
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 3.1, 0.0, 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 15.2, middle: 0.5172),
                                      Pin(start: 0.0, end: 0.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment(-0.268, 0.014),
                                            child: SizedBox(
                                              width: 2.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_hnkhlf,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.283, 0.014),
                                            child: SizedBox(
                                              width: 2.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_z739pb,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(-0.268, 0.339),
                                            child: SizedBox(
                                              width: 2.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_dmscb0,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.283, 0.339),
                                            child: SizedBox(
                                              width: 2.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_hnn1,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.2, middle: 0.5876),
                                            Pin(size: 3.9, end: 0.6),
                                            child: SvgPicture.string(
                                              _svg_ti8quz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.2, middle: 0.4195),
                                            Pin(size: 3.9, end: 0.6),
                                            child: SvgPicture.string(
                                              _svg_lntn7,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment(0.009, 0.645),
                                            child: SizedBox(
                                              width: 4.0,
                                              height: 1.0,
                                              child: SvgPicture.string(
                                                _svg_qf3v,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 1.0,
                                              height: 3.0,
                                              child: SvgPicture.string(
                                                _svg_xfjqsu,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.1),
                                            Pin(size: 8.1, start: 1.6),
                                            child: Stack(
                                              children: <Widget>[
                                                Pinned.fromPins(
                                                  Pin(size: 8.0, end: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_korcdb,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                                Pinned.fromPins(
                                                  Pin(size: 8.3, start: 0.0),
                                                  Pin(start: 0.0, end: 0.0),
                                                  child: SvgPicture.string(
                                                    _svg_om89jv,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.1, end: 0.0),
                                            Pin(size: 15.1, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_epi0xu,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 15.0,
                                        height: 10.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Align(
                                              alignment:
                                                  Alignment(-0.259, -0.31),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_qg0c,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.28, -0.31),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_k2i5q7,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.28, 0.31),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_id79ew,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.259, 0.31),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_l5ajan,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_i4r8s,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: SizedBox(
                                        width: 15.0,
                                        height: 10.0,
                                        child: Stack(
                                          children: <Widget>[
                                            Align(
                                              alignment:
                                                  Alignment(0.344, -0.319),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_o0zaj,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.195, -0.319),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_anzqc,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(-0.195, 0.352),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_rta03l,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment:
                                                  Alignment(0.344, 0.352),
                                              child: SizedBox(
                                                width: 2.0,
                                                height: 1.0,
                                                child: SvgPicture.string(
                                                  _svg_iiu9kw,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ),
                                            SizedBox.expand(
                                                child: SvgPicture.string(
                                              _svg_c66fq3,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            )),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.121, -1.0),
                                child: SizedBox(
                                  width: 4.0,
                                  height: 5.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(size: 3.1, end: 0.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Padding(
                                                  padding: EdgeInsets.all(0.4),
                                                  child: SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_kxj78,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ),
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_finl4u,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ],
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(start: 0.0, end: 0.0),
                                            Pin(size: 3.4, start: 0.0),
                                            child: Stack(
                                              children: <Widget>[
                                                Padding(
                                                  padding: EdgeInsets.all(0.4),
                                                  child: SizedBox.expand(
                                                      child: SvgPicture.string(
                                                    _svg_xh564q,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                    fit: BoxFit.fill,
                                                  )),
                                                ),
                                                SizedBox.expand(
                                                    child: SvgPicture.string(
                                                  _svg_wrs09d,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                  fit: BoxFit.fill,
                                                )),
                                              ],
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
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, start: 16.0),
                  Pin(size: 24.0, middle: 0.6872),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 106.0, end: 0.0),
                        Pin(size: 19.0, end: 1.3),
                        child: Text(
                          'Upload Your own',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 14,
                            color: const Color(0xff32a15a),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'cloud-upload' (group)
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
                                Align(
                                  alignment: Alignment(0.043, 0.412),
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 7.0,
                                    child: SvgPicture.string(
                                      _svg_agtgqo,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.0, 0.084),
                                  child: SizedBox(
                                    width: 4.0,
                                    height: 2.0,
                                    child: SvgPicture.string(
                                      _svg_d1sc,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 1.9, vertical: 5.0),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_e08jz6,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
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
                  alignment: Alignment(0.0, -0.969),
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
                  Pin(size: 90.0, start: 16.0),
                  Pin(size: 19.0, start: 32.0),
                  child: Text(
                    'Change Avatar',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 14,
                      color: const Color(0xff999b9a),
                      fontWeight: FontWeight.w500,
                    ),
                    softWrap: false,
                  ),
                ),
                Container(),
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
                  Pin(size: 120.0, middle: 0.5),
                  Pin(size: 120.0, start: 99.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff2e7cca),
                          borderRadius: BorderRadius.circular(60.0),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.067, -0.062),
                        child: SizedBox(
                          width: 60.0,
                          height: 56.0,
                          child: Text(
                            'FW',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 42,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w300,
                              height: 0.8571428571428571,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
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

const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3t6y =
    '<svg viewBox="312.3 3.3 15.3 11.0" ><path transform="translate(312.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y54ae =
    '<svg viewBox="290.3 3.7 17.0 10.7" ><path transform="translate(290.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eexn7m =
    '<svg viewBox="16.0 222.0 358.0 1.0" ><path transform="translate(16.0, 222.0)" d="M 0 0 L 358 0" fill="none" stroke="#f9f9f9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5l98e =
    '<svg viewBox="16.0 16.0 4.0 4.0" ><path  d="M 20 20 L 16.04999923706055 16.04999923706055" fill="none" stroke="#b3b4b3" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qcv4fh =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-94.58, -59.38)" d="M 125.3760757446289 96.33602905273438 L 100.7399520874023 96.33602905273438 C 97.34035491943359 96.33602905273438 94.58000946044922 93.57937622070312 94.58000946044922 90.17606353759766 L 94.58000946044922 65.53996276855469 C 94.58000946044922 62.14035034179688 97.33663940429688 59.38001251220703 100.7399520874023 59.38001251220703 L 125.3760757446289 59.38001251220703 C 128.7756652832031 59.38001251220703 131.5360107421875 62.13664245605469 131.5360107421875 65.53996276855469 L 131.5360107421875 90.17606353759766 C 131.5360107421875 93.57568359375 128.7793731689453 96.33602905273438 125.3760757446289 96.33602905273438 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z31de =
    '<svg viewBox="7.4 7.4 22.2 22.2" ><path transform="translate(-107.2, -72.0)" d="M 117.7940979003906 101.5635986328125 C 116.0276031494141 101.5635986328125 114.5900115966797 100.1260147094727 114.5900115966797 98.35951995849609 L 114.5900115966797 90.12940979003906 C 114.5900115966797 88.3629150390625 116.0276031494141 86.92532348632812 117.7940979003906 86.92532348632812 C 119.5605926513672 86.92532348632812 120.9981689453125 88.3629150390625 120.9981689453125 90.12940979003906 L 120.9981689453125 98.35951995849609 C 120.9981689453125 100.1260147094727 119.5605926513672 101.5635986328125 117.7940979003906 101.5635986328125 Z M 117.7940979003906 88.65486907958984 C 116.9810638427734 88.65486907958984 116.3232421875 89.31638336181641 116.3232421875 90.12571716308594 L 116.3232421875 98.35581207275391 C 116.3232421875 99.16885375976562 116.9847564697266 99.82668304443359 117.7940979003906 99.82668304443359 C 118.6071166992188 99.82668304443359 119.2649383544922 99.16516876220703 119.2649383544922 98.35581207275391 L 119.2649383544922 90.12571716308594 C 119.2649383544922 89.31638336181641 118.6071166992188 88.65486907958984 117.7940979003906 88.65486907958984 Z M 125.6768035888672 101.5635986328125 C 123.9103240966797 101.5635986328125 122.4727172851562 100.1260147094727 122.4727172851562 98.35951995849609 L 122.4727172851562 94.80805969238281 C 122.4727172851562 93.04154968261719 123.9103240966797 91.60395812988281 125.6768035888672 91.60395812988281 C 127.4432983398438 91.60395812988281 128.8808898925781 93.04154968261719 128.8808898925781 94.80805969238281 L 128.8808898925781 98.35951995849609 C 128.8808898925781 100.1260147094727 127.4432983398438 101.5635986328125 125.6768035888672 101.5635986328125 Z M 125.6768035888672 93.33348846435547 C 124.86376953125 93.33348846435547 124.2059631347656 93.99501800537109 124.2059631347656 94.80435180664062 L 124.2059631347656 98.35581207275391 C 124.2059631347656 99.16885375976562 124.8674774169922 99.82668304443359 125.6768035888672 99.82668304443359 C 126.4898529052734 99.82668304443359 127.1476593017578 99.16516876220703 127.1476593017578 98.35581207275391 L 127.1476593017578 94.80435180664062 C 127.1476745605469 93.99501800537109 126.4898529052734 93.33348846435547 125.6768035888672 93.33348846435547 Z M 133.5595245361328 101.5635986328125 C 131.7930603027344 101.5635986328125 130.3554382324219 100.1260147094727 130.3554382324219 98.35951995849609 L 130.3554382324219 90.77983856201172 C 130.3554382324219 89.01334381103516 131.7930603027344 87.57575988769531 133.5595245361328 87.57575988769531 C 135.3260498046875 87.57575988769531 136.7636413574219 89.01334381103516 136.7636413574219 90.77983856201172 L 136.7636413574219 98.35951995849609 C 136.7636413574219 100.1260147094727 135.3260498046875 101.5635986328125 133.5595245361328 101.5635986328125 Z M 133.5595245361328 89.30530548095703 C 132.7465057373047 89.30530548095703 132.0886688232422 89.96681976318359 132.0886688232422 90.77613830566406 L 132.0886688232422 98.35581207275391 C 132.0886688232422 99.16885375976562 132.7501678466797 99.82668304443359 133.5595245361328 99.82668304443359 C 134.37255859375 99.82668304443359 135.0303955078125 99.16516876220703 135.0303955078125 98.35581207275391 L 135.0303955078125 90.77613830566406 C 135.0303955078125 89.96681976318359 134.3688659667969 89.30530548095703 133.5595245361328 89.30530548095703 Z M 128.7441558837891 88.96159362792969 L 133.537353515625 83.92819213867188 C 133.8662567138672 83.58081817626953 133.8551635742188 83.03384399414062 133.5077819824219 82.70494079589844 C 133.1604156494141 82.37603759765625 132.6134796142578 82.38712310791016 132.2845306396484 82.73451232910156 L 127.4839477539062 87.77901458740234 C 127.4765777587891 87.78639221191406 127.4728698730469 87.79010009765625 127.4691619873047 87.79750823974609 C 127.0183258056641 88.30008697509766 126.2533264160156 88.37032318115234 125.7174682617188 87.96380615234375 L 120.2184143066406 82.96734619140625 C 120.2036285400391 82.95256042480469 120.1888427734375 82.94148254394531 120.1740570068359 82.93038177490234 C 119.0099487304688 82.01018524169922 117.3690948486328 82.06192016601562 116.2678070068359 83.05233764648438 C 116.2567291259766 83.05973052978516 116.2493286132812 83.07083129882812 116.2382354736328 83.0819091796875 L 114.8524017333984 84.44927215576172 C 114.5123901367188 84.78559112548828 114.5087127685547 85.33251953125 114.8450012207031 85.67252349853516 C 115.1813049316406 86.01252746582031 115.7282562255859 86.01621246337891 116.0682525634766 85.67991638183594 L 117.4356231689453 84.32731628417969 C 117.9012603759766 83.92079925537109 118.5849304199219 83.89493560791016 119.0764617919922 84.27189636230469 L 124.5755157470703 89.26834106445312 C 124.5903015136719 89.28312683105469 124.6050872802734 89.29420471191406 124.6198577880859 89.30529022216797 C 125.1742248535156 89.74137878417969 125.8357086181641 89.95571899414062 126.4972229003906 89.95571899414062 C 127.3250579833984 89.95203399658203 128.149169921875 89.61573791503906 128.7441558837891 88.96159362792969 L 128.7441558837891 88.96159362792969 Z M 136.7636413574219 84.32731628417969 L 136.7636413574219 81.98800659179688 C 136.7636413574219 80.55410766601562 135.5995330810547 79.39000701904297 134.1655883789062 79.39000701904297 L 131.8262786865234 79.39000701904297 C 131.3495635986328 79.39000701904297 130.9615173339844 79.77803039550781 130.9615173339844 80.25477600097656 C 130.9615173339844 80.73150634765625 131.3495635986328 81.11955261230469 131.8262786865234 81.11955261230469 L 134.1655883789062 81.11955261230469 C 134.6423187255859 81.11955261230469 135.0303955078125 81.50757598876953 135.0303955078125 81.98430633544922 L 135.0303955078125 84.32363128662109 C 135.0303955078125 84.80035400390625 135.4184112548828 85.18840789794922 135.8951416015625 85.18840789794922 C 136.3718719482422 85.18840789794922 136.7636413574219 84.80404663085938 136.7636413574219 84.32731628417969 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ei9j82 =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-226.39, -59.38)" d="M 257.18603515625 96.33602905273438 L 232.5500030517578 96.33602905273438 C 229.1503753662109 96.33602905273438 226.3900299072266 93.57937622070312 226.3900299072266 90.17606353759766 L 226.3900299072266 65.53996276855469 C 226.3900299072266 62.14035034179688 229.1466522216797 59.38001251220703 232.5500030517578 59.38001251220703 L 257.18603515625 59.38001251220703 C 260.585693359375 59.38001251220703 263.3460083007812 62.13664245605469 263.3460083007812 65.53996276855469 L 263.3460083007812 90.17606353759766 C 263.34228515625 93.57568359375 260.585693359375 96.33602905273438 257.18603515625 96.33602905273438 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q4varz =
    '<svg viewBox="7.4 7.4 22.2 22.2" ><path transform="translate(-239.0, -72.0)" d="M 263.3675842285156 94.84869384765625 L 251.5859680175781 94.84869384765625 C 248.7218933105469 94.84869384765625 246.3899841308594 92.51676177978516 246.3899841308594 89.65267944335938 L 246.3899841308594 84.58599853515625 C 246.3899841308594 81.72191619873047 248.7218933105469 79.39000701904297 251.5859680175781 79.39000701904297 L 263.3675842285156 79.39000701904297 C 266.2316589355469 79.39000701904297 268.5635986328125 81.72191619873047 268.5635986328125 84.58599853515625 L 268.5635986328125 89.65267944335938 C 268.5635986328125 92.51676177978516 266.2316589355469 94.84869384765625 263.3675842285156 94.84869384765625 Z M 251.5860290527344 81.11955261230469 C 249.6753540039062 81.11955261230469 248.1195373535156 82.67539215087891 248.1195373535156 84.58599853515625 L 248.1195373535156 89.65267944335938 C 248.1195373535156 91.56330871582031 249.6716613769531 93.11544036865234 251.5823364257812 93.11544036865234 L 263.3639221191406 93.11544036865234 C 265.2745361328125 93.11544036865234 266.8303833007812 91.55960083007812 266.8303833007812 89.64899444580078 L 266.8303833007812 84.58599853515625 C 266.8303833007812 82.67539215087891 265.2745361328125 81.11955261230469 263.3639221191406 81.11955261230469 L 251.5860290527344 81.11955261230469 Z M 256.3126831054688 90.90918731689453 C 255.9726867675781 90.90918731689453 255.6326904296875 90.82049560546875 255.3222045898438 90.64309692382812 C 254.6940002441406 90.28462219238281 254.3170471191406 89.64158630371094 254.3170471191406 88.92095947265625 L 254.3170471191406 85.53207397460938 C 254.3170471191406 84.81145477294922 254.6940002441406 84.16841888427734 255.3222045898438 83.80994415283203 C 255.9578857421875 83.44776153564453 256.7080993652344 83.45515441894531 257.3363342285156 83.82841491699219 L 260.1893615722656 85.52470397949219 C 260.7991333007812 85.88686370849609 261.1612854003906 86.52249145507812 261.1612854003906 87.22836303710938 C 261.1612854003906 87.93423461914062 260.7991333007812 88.56986236572266 260.1893615722656 88.93204498291016 L 257.3363342285156 90.62832641601562 C 257.0148010253906 90.81678771972656 256.6637573242188 90.90918731689453 256.3126831054688 90.90918731689453 Z M 256.4494018554688 89.13529968261719 L 259.3024291992188 87.43901824951172 C 259.4058227539062 87.37618255615234 259.4280395507812 87.28750610351562 259.4280395507812 87.22467803955078 C 259.4280395507812 87.16184234619141 259.4058227539062 87.07315063476562 259.3024291992188 87.01031494140625 L 256.4494018554688 85.31404876708984 C 256.3311462402344 85.24382781982422 256.2276611328125 85.28079223632812 256.1759338378906 85.31034088134766 C 256.1168212890625 85.34362030029297 256.0466003417969 85.41014099121094 256.0466003417969 85.52838897705078 L 256.0466003417969 88.91725921630859 C 256.0466003417969 89.03550720214844 256.1168212890625 89.10204315185547 256.1759338378906 89.13529968261719 C 256.2276611328125 89.16856384277344 256.4494018554688 89.13529968261719 256.4494018554688 89.13529968261719 L 256.4494018554688 89.13529968261719 Z M 255.702880859375 100.6951370239258 L 255.702880859375 97.22865295410156 C 255.702880859375 96.75193023681641 255.3148803710938 96.36389923095703 254.8381042480469 96.36389923095703 C 254.3613891601562 96.36389923095703 253.9733276367188 96.75194549560547 253.9733276367188 97.22865295410156 L 253.9733276367188 100.6951370239258 C 253.9733276367188 101.1718673706055 254.3613891601562 101.5598983764648 254.8381042480469 101.5598983764648 C 255.3148803710938 101.5635986328125 255.702880859375 101.1755752563477 255.702880859375 100.6951370239258 Z M 268.5635986328125 98.96190643310547 C 268.5635986328125 98.48516082763672 268.1755676269531 98.09713745117188 267.6988525390625 98.09713745117188 L 258.3008728027344 98.09713745117188 C 257.8241577148438 98.09713745117188 257.4361572265625 98.48516082763672 257.4361572265625 98.96190643310547 C 257.4361572265625 99.43863677978516 257.8241577148438 99.82668304443359 258.3008728027344 99.82668304443359 L 267.6988525390625 99.82668304443359 C 268.1755676269531 99.83036804199219 268.5635986328125 99.44232177734375 268.5635986328125 98.96190643310547 Z M 252.2364196777344 98.96190643310547 C 252.2364196777344 98.48516082763672 251.8484191894531 98.09713745117188 251.3716430664062 98.09713745117188 L 247.2584533691406 98.09713745117188 C 246.7817077636719 98.09713745117188 246.3937072753906 98.48516082763672 246.3937072753906 98.96190643310547 C 246.3937072753906 99.43863677978516 246.7817077636719 99.82668304443359 247.2584533691406 99.82668304443359 L 251.3716430664062 99.82668304443359 C 251.8484191894531 99.83036804199219 252.2364196777344 99.44232177734375 252.2364196777344 98.96190643310547 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irhjry =
    '<svg viewBox="0.0 0.0 22.2 16.6" ><path transform="translate(-378.19, -92.44)" d="M 395.1676025390625 109.0702056884766 L 383.385986328125 109.0702056884766 C 380.5219421386719 109.0702056884766 378.1900024414062 106.7383041381836 378.1900024414062 103.8741912841797 L 378.1900024414062 97.63603210449219 C 378.1900024414062 94.77194213867188 380.5219421386719 92.44001007080078 383.385986328125 92.44001007080078 L 395.1676025390625 92.44001007080078 C 398.0317077636719 92.44001007080078 400.3636474609375 94.77194213867188 400.3636474609375 97.63603210449219 L 400.3636474609375 103.8741912841797 C 400.3673400878906 106.7419967651367 398.035400390625 109.0702056884766 395.1676025390625 109.0702056884766 Z M 383.3897094726562 94.17324829101562 C 381.4790954589844 94.17324829101562 379.9232482910156 95.72909545898438 379.9232482910156 97.63971710205078 L 379.9232482910156 103.8779067993164 C 379.9232482910156 105.7885284423828 381.4790954589844 107.3406982421875 383.3897094726562 107.3406982421875 L 395.1712951660156 107.3406982421875 C 397.0819091796875 107.3406982421875 398.6377868652344 105.7848205566406 398.6377868652344 103.8779067993164 L 398.6377868652344 97.63971710205078 C 398.6377868652344 95.72909545898438 397.0819091796875 94.17324829101562 395.1712951660156 94.17324829101562 L 383.3897094726562 94.17324829101562 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pb9qv =
    '<svg viewBox="0.0 0.0 8.2 3.9" ><path transform="translate(-397.08, -77.33)" d="M 404.4378967285156 81.18452453613281 C 403.9612426757812 81.18452453613281 403.5731201171875 80.79647827148438 403.5731201171875 80.31974792480469 C 403.5731201171875 79.62867736816406 403.0114135742188 79.063232421875 402.3167114257812 79.063232421875 L 400.0660095214844 79.063232421875 C 399.375 79.063232421875 398.8095092773438 79.62498474121094 398.8095092773438 80.31974792480469 C 398.8095092773438 80.79649353027344 398.4215087890625 81.18452453613281 397.9447937011719 81.18452453613281 C 397.4680480957031 81.18452453613281 397.0800476074219 80.79647827148438 397.0800476074219 80.31974792480469 C 397.0800476074219 78.6715087890625 398.4215087890625 77.33000183105469 400.0697937011719 77.33000183105469 L 402.3203735351562 77.33000183105469 C 403.9686279296875 77.33000183105469 405.3101196289062 78.6715087890625 405.3101196289062 80.31974792480469 C 405.302734375 80.79647827148438 404.9147033691406 81.18452453613281 404.4378967285156 81.18452453613281 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgx163 =
    '<svg viewBox="0.0 0.0 8.2 3.9" ><path transform="translate(-397.05, -101.33)" d="M 397.9221801757812 101.3300018310547 C 398.3988647460938 101.3300018310547 398.7869262695312 101.7180328369141 398.7869262695312 102.1947784423828 C 398.7869262695312 102.8858489990234 399.3486328125 103.451286315918 400.0434265136719 103.451286315918 L 402.2940673828125 103.451286315918 C 402.9851379394531 103.451286315918 403.550537109375 102.889533996582 403.550537109375 102.1947784423828 C 403.550537109375 101.7180328369141 403.9385681152344 101.3300018310547 404.415283203125 101.3300018310547 C 404.8920593261719 101.3300018310547 405.2800903320312 101.7180328369141 405.2800903320312 102.1947784423828 C 405.2800903320312 103.8430023193359 403.9385681152344 105.1845016479492 402.2903747558594 105.1845016479492 L 400.0397338867188 105.1845016479492 C 398.3915100097656 105.1845016479492 397.0499877929688 103.8430023193359 397.0499877929688 102.1947784423828 C 397.0536804199219 101.7180328369141 397.4417114257812 101.3300018310547 397.9221801757812 101.3300018310547 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bzt4nh =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-358.19, -59.38)" d="M 388.986083984375 96.33602905273438 L 364.3499450683594 96.33602905273438 C 360.9503173828125 96.33602905273438 358.1900024414062 93.57937622070312 358.1900024414062 90.17606353759766 L 358.1900024414062 65.53996276855469 C 358.1900024414062 62.14035034179688 360.9466247558594 59.38001251220703 364.3499450683594 59.38001251220703 L 388.9859924316406 59.38001251220703 C 392.3856201171875 59.38001251220703 395.14599609375 62.13664245605469 395.14599609375 65.53996276855469 L 395.14599609375 90.17606353759766 C 395.14599609375 93.57568359375 392.3856811523438 96.33602905273438 388.986083984375 96.33602905273438 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgmx48 =
    '<svg viewBox="0.0 0.0 22.2 16.6" ><path transform="translate(-246.39, -235.62)" d="M 263.3675842285156 252.2502136230469 L 251.5859680175781 252.2502136230469 C 248.7218933105469 252.2502136230469 246.3899841308594 249.9183044433594 246.3899841308594 247.05419921875 L 246.3899841308594 240.8160400390625 C 246.3899841308594 237.9519348144531 248.7218933105469 235.6199951171875 251.5859680175781 235.6199951171875 L 263.3675842285156 235.6199951171875 C 266.2316589355469 235.6199951171875 268.5635986328125 237.9519348144531 268.5635986328125 240.8160400390625 L 268.5635986328125 247.05419921875 C 268.5635986328125 249.9183044433594 266.2316589355469 252.2502136230469 263.3675842285156 252.2502136230469 Z M 251.5860290527344 237.3532409667969 C 249.6753540039062 237.3532409667969 248.1195373535156 238.9090881347656 248.1195373535156 240.8197021484375 L 248.1195373535156 247.0578918457031 C 248.1195373535156 248.9685363769531 249.6753540039062 250.5243530273438 251.5860290527344 250.5243530273438 L 263.3675842285156 250.5243530273438 C 265.2781982421875 250.5243530273438 266.8340454101562 248.9685363769531 266.8340454101562 247.0578918457031 L 266.8340454101562 240.8197021484375 C 266.8340454101562 238.9090881347656 265.2781982421875 237.3532409667969 263.3675842285156 237.3532409667969 L 251.5860290527344 237.3532409667969 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pwj5c0 =
    '<svg viewBox="0.0 0.0 8.2 3.9" ><path transform="translate(-265.27, -220.51)" d="M 272.6279907226562 224.364501953125 C 272.1511840820312 224.364501953125 271.76318359375 223.9765014648438 271.76318359375 223.499755859375 C 271.76318359375 222.8086547851562 271.2014465332031 222.2432556152344 270.5066833496094 222.2432556152344 L 268.2560729980469 222.2432556152344 C 267.5649719238281 222.2432556152344 266.9995422363281 222.8049621582031 266.9995422363281 223.499755859375 C 266.9995422363281 223.9765014648438 266.6115112304688 224.364501953125 266.1347961425781 224.364501953125 C 265.6580200195312 224.364501953125 265.27001953125 223.9765014648438 265.27001953125 223.499755859375 C 265.27001953125 221.8515319824219 266.6115112304688 220.510009765625 268.259765625 220.510009765625 L 270.5104064941406 220.510009765625 C 272.1586303710938 220.510009765625 273.5001220703125 221.8515319824219 273.5001220703125 223.499755859375 C 273.4963989257812 223.9765014648438 273.1083984375 224.364501953125 272.6279907226562 224.364501953125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pt4pi =
    '<svg viewBox="8.1 10.9 6.0 6.0" ><path transform="translate(-260.2, -239.11)" d="M 269.287841796875 254.01123046875 L 270.2856140136719 254.01123046875 L 270.2856140136719 255.0090942382812 C 270.2856140136719 255.5596923828125 270.7327575683594 256.0068969726562 271.2833862304688 256.0068969726562 C 271.8340759277344 256.0068969726562 272.2812194824219 255.5596923828125 272.2812194824219 255.0090942382812 L 272.2812194824219 254.01123046875 L 273.2789916992188 254.01123046875 C 273.8296813964844 254.01123046875 274.27685546875 253.5641174316406 274.27685546875 253.013427734375 C 274.27685546875 252.4627990722656 273.8296813964844 252.0155944824219 273.2789916992188 252.0155944824219 L 272.2812194824219 252.0155944824219 L 272.2812194824219 251.0177917480469 C 272.2812194824219 250.4671630859375 271.8340759277344 250.0199890136719 271.2833862304688 250.0199890136719 C 270.7327575683594 250.0199890136719 270.2856140136719 250.4671630859375 270.2856140136719 251.0177917480469 L 270.2856140136719 252.0155944824219 L 269.287841796875 252.0155944824219 C 268.7371520996094 252.0155944824219 268.2899780273438 252.4627990722656 268.2899780273438 253.013427734375 C 268.2899780273438 253.5641174316406 268.7371520996094 254.01123046875 269.287841796875 254.01123046875 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfd609 =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-226.39, -202.55)" d="M 257.18603515625 239.5060272216797 L 232.5500030517578 239.5060272216797 C 229.1503753662109 239.5060272216797 226.3900299072266 236.7494049072266 226.3900299072266 233.3460845947266 L 226.3900299072266 208.7099456787109 C 226.3900299072266 205.3103485107422 229.1466522216797 202.5500335693359 232.5500030517578 202.5500335693359 L 257.18603515625 202.5500335693359 C 260.585693359375 202.5500335693359 263.3460083007812 205.3066711425781 263.3460083007812 208.7099456787109 L 263.3460083007812 233.3460845947266 C 263.34228515625 236.7494049072266 260.585693359375 239.5060272216797 257.18603515625 239.5060272216797 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ewh65 =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-489.99, -59.38)" d="M 520.7861938476562 96.33602905273438 L 496.1500244140625 96.33602905273438 C 492.7504272460938 96.33602905273438 489.9900512695312 93.57937622070312 489.9900512695312 90.17606353759766 L 489.9900512695312 65.53996276855469 C 489.9900512695312 62.14035034179688 492.7467041015625 59.38001251220703 496.1500244140625 59.38001251220703 L 520.7861938476562 59.38001251220703 C 524.1857299804688 59.38001251220703 526.9461059570312 62.13664245605469 526.9461059570312 65.53996276855469 L 526.9461059570312 90.17606353759766 C 526.9461059570312 93.57568359375 524.1893920898438 96.33602905273438 520.7861938476562 96.33602905273438 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgbx43 =
    '<svg viewBox="7.4 8.1 22.2 22.2" ><path transform="translate(-502.6, -73.24)" d="M 517.1026000976562 103.555419921875 C 516.8660888671875 103.555419921875 516.6257934570312 103.5073776245117 516.3893432617188 103.4112854003906 C 515.5948486328125 103.0823745727539 515.1512451171875 102.2915115356445 515.2880249023438 101.441535949707 L 516.1602172851562 96.14573669433594 L 512.77880859375 96.14573669433594 C 511.7217102050781 96.14573669433594 510.7720031738281 95.56922149658203 510.2952575683594 94.64161682128906 C 509.8296203613281 93.73250579833984 509.9072570800781 92.65338897705078 510.4985656738281 91.810791015625 L 516.5223388671875 82.18006134033203 C 516.5335083007812 82.16526794433594 516.5408325195312 82.15048980712891 516.5519409179688 82.13571166992188 C 517.0545043945312 81.43354797363281 517.9267578125 81.18595123291016 518.7249145507812 81.51485443115234 C 519.5195922851562 81.84375762939453 519.9629516601562 82.63462066650391 519.8262939453125 83.48460388183594 L 518.9393310546875 88.821044921875 L 522.2911376953125 88.821044921875 C 523.351806640625 88.821044921875 524.3053588867188 89.39386749267578 524.7783203125 90.31777191162109 C 525.2440185546875 91.22689056396484 525.1663818359375 92.27275085449219 524.5712890625 93.11904144287109 L 518.591796875 102.7423934936523 C 518.5808715820312 102.7571640014648 518.5697021484375 102.7756500244141 518.55859375 102.7904357910156 C 518.211181640625 103.28564453125 517.6717529296875 103.555419921875 517.1026000976562 103.555419921875 L 517.1026000976562 103.555419921875 Z M 517.974853515625 83.12982940673828 C 517.974853515625 83.12982940673828 511.9361267089844 92.78273010253906 511.9250183105469 92.79752349853516 C 511.5961608886719 93.25578308105469 511.7550964355469 93.68815612792969 511.8399963378906 93.85076904296875 C 512.0211181640625 94.20185089111328 512.3721923828125 94.41249084472656 512.7824096679688 94.41249084472656 L 517.1838989257812 94.41249084472656 C 517.4389038085938 94.41249084472656 517.6791381835938 94.52336120605469 517.845458984375 94.71922302246094 C 518.0117797851562 94.91140747070312 518.0819702148438 95.17009735107422 518.041259765625 95.42139434814453 L 517.0028076171875 101.7224044799805 C 516.9954833984375 101.7556457519531 516.9918212890625 101.7852249145508 517.0545043945312 101.8110885620117 C 517.1063232421875 101.8332595825195 517.1284790039062 101.8184814453125 517.14697265625 101.8000030517578 L 523.1227416992188 92.18773651123047 C 523.1337280273438 92.17295837402344 523.14501953125 92.15448760986328 523.1559448242188 92.13969421386719 C 523.4812622070312 91.68515777587891 523.3259887695312 91.27123260498047 523.2446899414062 91.11231994628906 C 523.0673828125 90.76494598388672 522.7125854492188 90.5579833984375 522.298583984375 90.5579833984375 L 517.9230346679688 90.5579833984375 C 517.6680297851562 90.5579833984375 517.4277954101562 90.44711303710938 517.261474609375 90.25125122070312 C 517.0952758789062 90.05538940429688 517.0250244140625 89.80038452148438 517.0692749023438 89.54907989501953 L 518.1226196289062 83.20743560791016 C 518.1263427734375 83.17417144775391 518.1337280273438 83.14830780029297 518.07080078125 83.1224365234375 C 518.015380859375 83.09656524658203 517.9932250976562 83.11134338378906 517.974853515625 83.12982940673828 L 517.974853515625 83.12982940673828 Z M 526.884765625 95.14792633056641 C 526.7073974609375 95.14792633056641 526.5337524414062 95.09619140625 526.3785400390625 94.98531341552734 C 525.9905395507812 94.70445251464844 525.90185546875 94.16490173339844 526.1826782226562 93.77684783935547 L 530.3845825195312 87.94889831542969 C 530.40673828125 87.91931915283203 530.4733276367188 87.82693481445312 530.4141845703125 87.70867156982422 C 530.3919677734375 87.66802978515625 530.3253784179688 87.56824493408203 530.1553955078125 87.56824493408203 L 527.0179443359375 87.56824493408203 C 526.7628784179688 87.56824493408203 526.5225830078125 87.45736694335938 526.360107421875 87.26520538330078 C 526.1974487304688 87.07303619384766 526.1234741210938 86.81804656982422 526.1642456054688 86.56673431396484 L 526.5670776367188 84.00937652587891 L 524.475341796875 86.94367980957031 C 524.1981811523438 87.33173370361328 523.6549682617188 87.42411804199219 523.2669067382812 87.14694976806641 C 522.8787841796875 86.86977386474609 522.7864990234375 86.32652282714844 523.0636596679688 85.93849182128906 L 525.8870849609375 81.97679901123047 C 526.2787475585938 81.42986297607422 526.9845581054688 81.23029327392578 527.6055297851562 81.48528289794922 C 528.22265625 81.74028015136719 528.5811767578125 82.37962341308594 528.473876953125 83.04113006591797 L 528.030517578125 85.83869934082031 L 530.1553955078125 85.83869934082031 C 530.9241943359375 85.83869934082031 531.615234375 86.25260162353516 531.9552612304688 86.92151641845703 C 532.29150390625 87.57563781738281 532.2286987304688 88.35540008544922 531.7926025390625 88.96148681640625 L 527.5906982421875 94.78945159912109 C 527.4207153320312 95.02596282958984 527.1546630859375 95.14792633056641 526.884765625 95.14792633056641 L 526.884765625 95.14792633056641 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmmp3d =
    '<svg viewBox="0.0 0.0 22.2 22.2" ><path transform="translate(-644.81, -79.38)" d="M 664.3818969726562 84.5797119140625 L 662.13134765625 84.5797119140625 L 662.13134765625 83.71125030517578 C 662.13134765625 81.32388305664062 660.1873779296875 79.3800048828125 657.8001098632812 79.3800048828125 L 650.870849609375 79.3800048828125 C 648.4833984375 79.3800048828125 646.53955078125 81.32388305664062 646.53955078125 83.71125030517578 L 646.53955078125 99.82037353515625 L 645.6748046875 99.82037353515625 C 645.1980590820312 99.82037353515625 644.8099975585938 100.2084121704102 644.8099975585938 100.6851501464844 C 644.8099975585938 101.1618728637695 645.1980590820312 101.549919128418 645.6748046875 101.549919128418 L 662.9996948242188 101.549919128418 C 663.4765625 101.549919128418 663.8646240234375 101.1618728637695 663.8646240234375 100.6851501464844 C 663.8646240234375 100.2084121704102 663.4765625 99.82037353515625 662.9996948242188 99.82037353515625 L 662.135009765625 99.82037353515625 L 662.135009765625 86.31295776367188 L 664.3856201171875 86.31295776367188 C 664.8623657226562 86.31295776367188 665.2504272460938 86.70098876953125 665.2504272460938 87.17772674560547 L 665.2504272460938 88.04248809814453 L 664.3856201171875 88.04248809814453 C 663.908935546875 88.04248809814453 663.5208129882812 88.43052673339844 663.5208129882812 88.90726470947266 C 663.5208129882812 89.38400268554688 663.908935546875 89.77202606201172 664.3856201171875 89.77202606201172 L 665.2504272460938 89.77202606201172 L 665.2504272460938 93.92957305908203 C 665.2504272460938 94.40632629394531 664.8623657226562 94.79433441162109 664.3856201171875 94.79433441162109 C 663.908935546875 94.79433441162109 663.5208129882812 95.18238830566406 663.5208129882812 95.65911102294922 C 663.5208129882812 96.13584136962891 663.908935546875 96.52388000488281 664.3856201171875 96.52388000488281 C 665.8195190429688 96.52388000488281 666.983642578125 95.35977935791016 666.983642578125 93.92587280273438 L 666.983642578125 87.17032623291016 C 666.9799194335938 85.74382781982422 665.8157348632812 84.5797119140625 664.3818969726562 84.5797119140625 Z M 648.2728271484375 99.82407379150391 L 648.2728271484375 83.71125030517578 C 648.2728271484375 82.27735137939453 649.4369506835938 81.11323547363281 650.870849609375 81.11323547363281 L 657.8001098632812 81.11323547363281 C 659.2339477539062 81.11323547363281 660.3981323242188 82.27735137939453 660.3981323242188 83.71125030517578 L 660.3981323242188 99.82037353515625 L 648.2728271484375 99.82037353515625 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qtzfm =
    '<svg viewBox="5.2 3.5 8.7 6.9" ><path transform="translate(-653.67, -85.29)" d="M 664.9244995117188 88.760009765625 L 661.4579467773438 88.760009765625 C 660.0241088867188 88.760009765625 658.8599853515625 89.92413330078125 658.8599853515625 91.35802459716797 L 658.8599853515625 93.09125518798828 C 658.8599853515625 94.525146484375 660.0241088867188 95.68927001953125 661.4579467773438 95.68927001953125 L 664.9244995117188 95.68927001953125 C 666.3583984375 95.68927001953125 667.5225830078125 94.525146484375 667.5225830078125 93.09125518798828 L 667.5225830078125 91.35802459716797 C 667.5223999023438 89.92781829833984 666.3583984375 88.760009765625 664.9244995117188 88.760009765625 Z M 665.7928466796875 93.09125518798828 C 665.7928466796875 93.5679931640625 665.4049072265625 93.95603179931641 664.9280395507812 93.95603179931641 L 661.4616088867188 93.95603179931641 C 660.98486328125 93.95603179931641 660.5968627929688 93.5679931640625 660.5968627929688 93.09125518798828 L 660.5968627929688 91.35802459716797 C 660.5968627929688 90.88128662109375 660.98486328125 90.49324798583984 661.4616088867188 90.49324798583984 L 664.9280395507812 90.49324798583984 C 665.4048461914062 90.49324798583984 665.7928466796875 90.88128662109375 665.7928466796875 91.35802459716797 L 665.7928466796875 93.09125518798828 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ukspr1 =
    '<svg viewBox="6.9 12.0 5.2 6.9" ><path transform="translate(-656.64, -99.77)" d="M 666.1642456054688 118.6592636108398 C 667.5980834960938 118.6592636108398 668.7622680664062 117.4951400756836 668.7622680664062 116.0612411499023 C 668.7622680664062 114.0286483764648 666.9810180664062 112.1882553100586 666.7777709960938 111.984992980957 C 666.437744140625 111.6450119018555 665.8908081054688 111.6450119018555 665.5545043945312 111.984992980957 C 665.3512573242188 112.1882553100586 663.5698852539062 114.0286483764648 663.5698852539062 116.0612411499023 C 663.5625 117.4951400756836 664.7302856445312 118.6592636108398 666.1642456054688 118.6592636108398 Z M 666.1642456054688 113.9473648071289 C 666.5891723632812 114.5386581420898 667.029052734375 115.3405990600586 667.029052734375 116.0612411499023 C 667.029052734375 116.5379867553711 666.6409912109375 116.9260177612305 666.1642456054688 116.9260177612305 C 665.6875610351562 116.9260177612305 665.2994995117188 116.5379867553711 665.2994995117188 116.0612411499023 C 665.2957153320312 115.3405990600586 665.7391967773438 114.5386581420898 666.1642456054688 113.9473648071289 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7nso3 =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-621.8, -59.38)" d="M 652.5960693359375 96.33602905273438 L 627.9599609375 96.33602905273438 C 624.5604858398438 96.33602905273438 621.800048828125 93.57937622070312 621.800048828125 90.17606353759766 L 621.800048828125 65.53996276855469 C 621.800048828125 62.14035034179688 624.5567626953125 59.38001251220703 627.9599609375 59.38001251220703 L 652.5960693359375 59.38001251220703 C 655.9957275390625 59.38001251220703 658.7561645507812 62.13664245605469 658.7561645507812 65.53996276855469 L 658.7561645507812 90.17606353759766 C 658.75244140625 93.57568359375 655.9957275390625 96.33602905273438 652.5960693359375 96.33602905273438 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lwktrw =
    '<svg viewBox="3.5 0.0 12.1 6.9" ><path transform="translate(-651.89, -224.2)" d="M 656.893798828125 229.1779937744141 L 661.0771484375 231.0664520263672 C 661.2952880859375 231.1662139892578 661.5576171875 231.1699066162109 661.79052734375 231.0664520263672 L 665.973876953125 229.1779937744141 C 666.9051513671875 228.7566986083984 667.507568359375 227.8254241943359 667.507568359375 226.8054046630859 C 667.507568359375 225.3715057373047 666.33984375 224.1999969482422 664.9022216796875 224.1999969482422 C 663.8822021484375 224.1999969482422 662.947265625 224.8023834228516 662.529541015625 225.7336578369141 L 661.4320068359375 228.1653900146484 L 660.33447265625 225.7336578369141 C 659.9132080078125 224.8023834228516 658.9818115234375 224.1999969482422 657.9619140625 224.1999969482422 C 656.52783203125 224.1999969482422 655.360107421875 225.3678131103516 655.360107421875 226.8054046630859 C 655.3638916015625 227.8254241943359 655.96240234375 228.7603912353516 656.893798828125 229.1779937744141 Z M 664.114990234375 226.4506072998047 C 664.2554931640625 226.1401519775391 664.56591796875 225.9405975341797 664.9058837890625 225.9405975341797 C 665.382568359375 225.9405975341797 665.7742919921875 226.3286285400391 665.7742919921875 226.8090972900391 C 665.7742919921875 227.1490936279297 665.57470703125 227.4595184326172 665.26416015625 227.5999603271484 L 663.172607421875 228.5460052490234 L 664.114990234375 226.4506072998047 Z M 657.9654541015625 225.9369049072266 C 658.305419921875 225.9369049072266 658.6158447265625 226.1364593505859 658.75634765625 226.4469146728516 L 659.702392578125 228.5386505126953 L 657.6107177734375 227.5926055908203 C 657.30029296875 227.4521331787109 657.1007080078125 227.1417083740234 657.1007080078125 226.8017120361328 C 657.0970458984375 226.3286285400391 657.48876953125 225.9369049072266 657.9654541015625 225.9369049072266 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_asfr9 =
    '<svg viewBox="5.2 6.8 2.3 5.4" ><path transform="translate(-654.85, -235.72)" d="M 661.7969970703125 247.0036010742188 L 661.7969970703125 245.2666931152344 C 661.7969970703125 244.7530212402344 661.9484252929688 244.2540893554688 662.2294311523438 243.8253784179688 C 662.495361328125 243.42626953125 662.3882446289062 242.88671875 661.9891357421875 242.6206359863281 C 661.5899047851562 242.3545532226562 661.0504150390625 242.4617614746094 660.7843627929688 242.8608703613281 C 660.311279296875 243.5740966796875 660.0599365234375 244.4019165039062 660.0599365234375 245.2629699707031 L 660.0599365234375 246.9999389648438 C 660.0599365234375 247.4803771972656 660.4479370117188 247.8683776855469 660.9283447265625 247.8683776855469 C 661.4087524414062 247.8683776855469 661.7969970703125 247.4840698242188 661.7969970703125 247.0036010742188 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fj8m3v =
    '<svg viewBox="11.6 6.8 2.3 5.4" ><path transform="translate(-665.71, -235.73)" d="M 678.7314453125 247.8783721923828 C 679.2119140625 247.8783721923828 679.599853515625 247.4903106689453 679.599853515625 247.0099029541016 L 679.599853515625 245.2729644775391 C 679.599853515625 244.4156341552734 679.3486938476562 243.5840606689453 678.8755493164062 242.8708343505859 C 678.6094970703125 242.4717254638672 678.0700073242188 242.3645477294922 677.6708374023438 242.6306610107422 C 677.2716674804688 242.8966827392578 677.1644287109375 243.4362640380859 677.4306030273438 243.8354034423828 C 677.7151489257812 244.2603912353516 677.8629760742188 244.7592926025391 677.8629760742188 245.2766876220703 L 677.8629760742188 247.0135955810547 C 677.8630981445312 247.4903106689453 678.2510986328125 247.8783721923828 678.7314453125 247.8783721923828 L 678.7314453125 247.8783721923828 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t3q03f =
    '<svg viewBox="0.0 5.3 19.1 16.9" ><path transform="translate(-645.96, -233.23)" d="M 664.0870971679688 240.0429534912109 C 663.4699096679688 239.2853546142578 662.6088256835938 238.7494964599609 661.6590576171875 238.5425262451172 C 661.189697265625 238.4390411376953 660.7278442382812 238.7346954345703 660.6243286132812 239.2003631591797 C 660.5208740234375 239.6697235107422 660.8165283203125 240.1316680908203 661.2821655273438 240.2351226806641 C 662.4609375 240.4975128173828 663.3184204101562 241.5655670166016 663.3184204101562 242.7776947021484 L 663.3184204101562 251.0669708251953 C 663.3184204101562 252.5008392333984 662.1505737304688 253.6723480224609 660.7167358398438 253.6723480224609 L 650.302490234375 253.6723480224609 C 648.86865234375 253.6723480224609 647.6972045898438 252.5045013427734 647.6972045898438 251.0669708251953 L 647.6972045898438 242.7776947021484 C 647.6972045898438 241.5655670166016 648.5543823242188 240.4975128173828 649.7333984375 240.2351226806641 C 650.2026977539062 240.1316680908203 650.4983520507812 239.6697235107422 650.3912353515625 239.2003631591797 C 650.2877197265625 238.7310028076172 649.8257446289062 238.4353790283203 649.3564453125 238.5425262451172 C 648.4066772460938 238.7532196044922 647.5455932617188 239.2853546142578 646.9284057617188 240.0429534912109 C 646.303955078125 240.8116302490234 645.960205078125 241.7835845947266 645.960205078125 242.7776947021484 L 645.960205078125 251.0669708251953 C 645.960205078125 253.4579620361328 647.9078369140625 255.4055633544922 650.2987670898438 255.4055633544922 L 660.7130126953125 255.4055633544922 C 663.1040649414062 255.4055633544922 665.0516357421875 253.4579620361328 665.0516357421875 251.0669708251953 L 665.0516357421875 242.7776947021484 C 665.0590209960938 241.7835845947266 664.7115478515625 240.8116302490234 664.0870971679688 240.0429534912109 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9tk5q =
    '<svg viewBox="3.5 17.0 12.2 1.7" ><path transform="translate(-651.89, -253.14)" d="M 655.3699951171875 270.9784545898438 C 655.3699951171875 271.4588623046875 655.758056640625 271.846923828125 656.2384033203125 271.846923828125 L 666.65283203125 271.846923828125 C 667.1331787109375 271.846923828125 667.5211181640625 271.4588928222656 667.5211181640625 270.9784545898438 C 667.5211181640625 270.4980163574219 667.1331787109375 270.1099853515625 666.65283203125 270.1099853515625 L 656.2384033203125 270.1099853515625 C 655.758056640625 270.1136779785156 655.3699951171875 270.5017700195312 655.3699951171875 270.9784545898438 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_he6c9o =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-621.8, -202.55)" d="M 652.5960693359375 239.5060272216797 L 627.9599609375 239.5060272216797 C 624.5604858398438 239.5060272216797 621.800048828125 236.7494049072266 621.800048828125 233.3460845947266 L 621.800048828125 208.7099456787109 C 621.800048828125 205.3103485107422 624.5567626953125 202.5500335693359 627.9599609375 202.5500335693359 L 652.5960693359375 202.5500335693359 C 655.9957275390625 202.5500335693359 658.7561645507812 205.3066711425781 658.7561645507812 208.7099456787109 L 658.7561645507812 233.3460845947266 C 658.75244140625 236.7494049072266 655.9957275390625 239.5060272216797 652.5960693359375 239.5060272216797 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3az2i =
    '<svg viewBox="0.0 0.0 22.2 22.2" ><path transform="translate(-505.32, -222.57)" d="M 524.5702514648438 222.5855865478516 L 514.5256958007812 223.8827056884766 C 513.228515625 224.0453643798828 512.2492065429688 225.1540069580078 512.2492065429688 226.4622650146484 L 512.2492065429688 238.4951324462891 C 511.5064697265625 238.0516510009766 510.5973510742188 237.8077545166016 509.6512451171875 237.8077545166016 C 508.538818359375 237.8077545166016 507.4856567382812 238.1403656005859 506.6799926757812 238.7427520751953 C 505.8151245117188 239.3931732177734 505.3200073242188 240.3133697509766 505.3200073242188 241.2741851806641 C 505.3200073242188 242.2350921630859 505.8151245117188 243.1552886962891 506.6799926757812 243.8056793212891 C 507.4818725585938 244.4080963134766 508.538818359375 244.7407379150391 509.6512451171875 244.7407379150391 C 510.763671875 244.7407379150391 511.8168334960938 244.4080963134766 512.6224365234375 243.8056793212891 C 513.4873046875 243.1552886962891 513.9824829101562 242.2350921630859 513.9824829101562 241.2741851806641 L 513.9824829101562 226.4622650146484 C 513.9824829101562 226.0261993408203 514.3077392578125 225.6566314697266 514.7437744140625 225.6011505126953 L 524.7883911132812 224.3040313720703 C 525.3020629882812 224.2411956787109 525.7603149414062 224.6366119384766 525.7603149414062 225.1651153564453 L 525.7603149414062 236.7656097412109 C 525.0175170898438 236.3220977783203 524.1084594726562 236.0782318115234 523.1622924804688 236.0782318115234 C 522.0498657226562 236.0782318115234 520.9967651367188 236.4108123779297 520.1911010742188 237.0131988525391 C 519.3262939453125 237.6636199951172 518.8311157226562 238.5838165283203 518.8311157226562 239.5446929931641 C 518.8311157226562 240.5055389404297 519.3262939453125 241.4257354736328 520.1911010742188 242.0761871337891 C 520.9930419921875 242.6785736083984 522.0498657226562 243.0111846923828 523.1622924804688 243.0111846923828 C 524.2747192382812 243.0111846923828 525.3280029296875 242.6785736083984 526.1336669921875 242.0761871337891 C 526.998291015625 241.4257354736328 527.4935302734375 240.5055389404297 527.4935302734375 239.5446929931641 L 527.4935302734375 225.1651153564453 C 527.49365234375 223.5981292724609 526.1224975585938 222.3933868408203 524.5702514648438 222.5855865478516 L 524.5702514648438 222.5855865478516 Z M 509.6512451171875 243.0074615478516 C 508.2432250976562 243.0074615478516 507.0531616210938 242.2129058837891 507.0531616210938 241.2741851806641 C 507.0531616210938 240.3355255126953 508.2432250976562 239.5410003662109 509.6512451171875 239.5410003662109 C 511.0592651367188 239.5410003662109 512.2492065429688 240.3355255126953 512.2492065429688 241.2741851806641 C 512.2492065429688 242.2129058837891 511.0592651367188 243.0074615478516 509.6512451171875 243.0074615478516 Z M 523.1622924804688 241.2741851806641 C 521.7543334960938 241.2741851806641 520.564453125 240.4796600341797 520.564453125 239.5410003662109 C 520.564453125 238.6023101806641 521.7543334960938 237.8077545166016 523.1622924804688 237.8077545166016 C 524.5702514648438 237.8077545166016 525.7603149414062 238.6023101806641 525.7603149414062 239.5410003662109 C 525.7603149414062 240.4796600341797 524.5702514648438 241.2741851806641 523.1622924804688 241.2741851806641 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sptew =
    '<svg viewBox="10.4 5.4 8.3 2.6" ><path transform="translate(-523.05, -231.84)" d="M 541.7473754882812 238.0336608886719 C 541.6846313476562 237.5606384277344 541.24853515625 237.2243041992188 540.7754516601562 237.2871398925781 L 534.1935424804688 238.1519165039062 C 533.7205200195312 238.2147521972656 533.38427734375 238.6508483886719 533.4470825195312 239.1238708496094 C 533.5062255859375 239.5599365234375 533.8757934570312 239.8777770996094 534.304443359375 239.8777770996094 C 534.3414306640625 239.8777770996094 534.3820190429688 239.8740844726562 534.4189453125 239.8703918457031 L 541.0008544921875 239.0055847167969 C 541.4776611328125 238.9464721679688 541.8102416992188 238.5103454589844 541.7473754882812 238.0336608886719 L 541.7473754882812 238.0336608886719 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nat0da =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-489.99, -202.55)" d="M 520.7861938476562 239.5060272216797 L 496.1500244140625 239.5060272216797 C 492.7504272460938 239.5060272216797 489.9900512695312 236.7494049072266 489.9900512695312 233.3460845947266 L 489.9900512695312 208.7099456787109 C 489.9900512695312 205.3103485107422 492.7467041015625 202.5500335693359 496.1500244140625 202.5500335693359 L 520.7861938476562 202.5500335693359 C 524.1857299804688 202.5500335693359 526.9461059570312 205.3066711425781 526.9461059570312 208.7099456787109 L 526.9461059570312 233.3460845947266 C 526.9461059570312 236.7494049072266 524.1893920898438 239.5060272216797 520.7861938476562 239.5060272216797 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t57em8 =
    '<svg viewBox="6.8 10.2 3.5 1.7" ><path transform="translate(-389.72, -240.0)" d="M 399.0780029296875 250.2199859619141 L 397.3448486328125 250.2199859619141 C 396.8681030273438 250.2199859619141 396.4800415039062 250.6080474853516 396.4800415039062 251.0847625732422 C 396.4800415039062 251.5615081787109 396.8681030273438 251.9495391845703 397.3448486328125 251.9495391845703 L 399.0780029296875 251.9495391845703 C 399.5548095703125 251.9495391845703 399.9428100585938 251.5615081787109 399.9428100585938 251.0847625732422 C 399.9428100585938 250.6080474853516 399.5548095703125 250.2199859619141 399.0780029296875 250.2199859619141 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uweesh =
    '<svg viewBox="12.0 10.2 3.5 1.7" ><path transform="translate(-398.59, -240.0)" d="M 413.1380004882812 250.2199859619141 L 411.4048156738281 250.2199859619141 C 410.9280090332031 250.2199859619141 410.5400085449219 250.6080474853516 410.5400085449219 251.0847625732422 C 410.5400085449219 251.5615081787109 410.9280090332031 251.9495391845703 411.4048156738281 251.9495391845703 L 413.1380004882812 251.9495391845703 C 413.6147155761719 251.9495391845703 414.0027465820312 251.5615081787109 414.0027465820312 251.0847625732422 C 414.0027465820312 250.6080474853516 413.6184387207031 250.2199859619141 413.1380004882812 250.2199859619141 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6y4f =
    '<svg viewBox="6.8 13.7 3.5 1.7" ><path transform="translate(-389.72, -245.92)" d="M 399.0780029296875 259.6000061035156 L 397.3448486328125 259.6000061035156 C 396.8681030273438 259.6000061035156 396.4800415039062 259.988037109375 396.4800415039062 260.4647521972656 C 396.4800415039062 260.9415283203125 396.8681030273438 261.3295593261719 397.3448486328125 261.3295593261719 L 399.0780029296875 261.3295593261719 C 399.5548095703125 261.3295593261719 399.9428100585938 260.9415283203125 399.9428100585938 260.4647521972656 C 399.9428100585938 259.988037109375 399.5548095703125 259.6000061035156 399.0780029296875 259.6000061035156 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pazvek =
    '<svg viewBox="12.0 13.7 3.5 1.7" ><path transform="translate(-398.59, -245.92)" d="M 413.1380004882812 259.6000061035156 L 411.4048156738281 259.6000061035156 C 410.9280090332031 259.6000061035156 410.5400085449219 259.988037109375 410.5400085449219 260.4647521972656 C 410.5400085449219 260.9415283203125 410.9280090332031 261.3295593261719 411.4048156738281 261.3295593261719 L 413.1380004882812 261.3295593261719 C 413.6147155761719 261.3295593261719 414.0027465820312 260.9415283203125 414.0027465820312 260.4647521972656 C 414.0027465820312 259.988037109375 413.6184387207031 259.6000061035156 413.1380004882812 259.6000061035156 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gxc6z =
    '<svg viewBox="12.0 17.1 3.5 1.7" ><path transform="translate(-398.59, -251.82)" d="M 413.1380004882812 268.9700012207031 L 411.4048156738281 268.9700012207031 C 410.9280090332031 268.9700012207031 410.5400085449219 269.3579711914062 410.5400085449219 269.8347778320312 C 410.5400085449219 270.3114929199219 410.9280090332031 270.6995239257812 411.4048156738281 270.6995239257812 L 413.1380004882812 270.6995239257812 C 413.6147155761719 270.6995239257812 414.0027465820312 270.3114929199219 414.0027465820312 269.8347778320312 C 414.0027465820312 269.3579711914062 413.6184387207031 268.9700012207031 413.1380004882812 268.9700012207031 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h8ukj6 =
    '<svg viewBox="6.8 17.1 3.5 1.7" ><path transform="translate(-389.72, -251.82)" d="M 399.0780029296875 268.9700012207031 L 397.3448486328125 268.9700012207031 C 396.8681030273438 268.9700012207031 396.4800415039062 269.3579711914062 396.4800415039062 269.8347778320312 C 396.4800415039062 270.3114929199219 396.8681030273438 270.6995239257812 397.3448486328125 270.6995239257812 L 399.0780029296875 270.6995239257812 C 399.5548095703125 270.6995239257812 399.9428100585938 270.3114929199219 399.9428100585938 269.8347778320312 C 399.9428100585938 269.3579711914062 399.5548095703125 268.9700012207031 399.0780029296875 268.9700012207031 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r420mp =
    '<svg viewBox="0.0 0.0 22.2 22.2" ><path transform="translate(-378.2, -222.57)" d="M 399.505126953125 243.0103912353516 L 397.0808715820312 243.0103912353516 L 397.0808715820312 226.9012603759766 C 397.0808715820312 224.5139312744141 395.136962890625 222.5699920654297 392.7496337890625 222.5699920654297 L 385.8203125 222.5699920654297 C 383.4329833984375 222.5699920654297 381.4891357421875 224.5139312744141 381.4891357421875 226.9012603759766 L 381.4891357421875 243.0103912353516 L 379.0648193359375 243.0103912353516 C 378.5880126953125 243.0103912353516 378.2000122070312 243.3984527587891 378.2000122070312 243.8751373291016 C 378.2000122070312 244.3518829345703 378.5880126953125 244.7399139404297 379.0648193359375 244.7399139404297 L 399.505126953125 244.7399139404297 C 399.9818725585938 244.7399139404297 400.3699340820312 244.3518829345703 400.3699340820312 243.8751373291016 C 400.3736572265625 243.3984527587891 399.985595703125 243.0103912353516 399.505126953125 243.0103912353516 Z M 383.2222900390625 226.8975982666016 C 383.2222900390625 225.4636688232422 384.386474609375 224.2995452880859 385.8203125 224.2995452880859 L 392.7496337890625 224.2995452880859 C 394.1834716796875 224.2995452880859 395.3475952148438 225.4636688232422 395.3475952148438 226.8975982666016 L 395.3475952148438 243.0066680908203 L 383.2222900390625 243.0066680908203 L 383.2222900390625 226.8975982666016 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e965vo =
    '<svg viewBox="8.5 3.3 5.2 5.2" ><path transform="translate(-392.69, -228.19)" d="M 405.5039367675781 233.2095642089844 L 404.6390380859375 233.2095642089844 L 404.6390380859375 232.3447875976562 C 404.6390380859375 231.8681030273438 404.2510375976562 231.4800109863281 403.7743225097656 231.4800109863281 C 403.2975769042969 231.4800109863281 402.9095458984375 231.8681030273438 402.9095458984375 232.3447875976562 L 402.9095458984375 233.2095642089844 L 402.0447998046875 233.2095642089844 C 401.5680847167969 233.2095642089844 401.1800537109375 233.5975952148438 401.1800537109375 234.0743103027344 C 401.1800537109375 234.5510559082031 401.5680847167969 234.9390869140625 402.0447998046875 234.9390869140625 L 402.9095458984375 234.9390869140625 L 402.9095458984375 235.8038635253906 C 402.9095458984375 236.2806091308594 403.2975769042969 236.6686401367188 403.7743225097656 236.6686401367188 C 404.2510375976562 236.6686401367188 404.6390380859375 236.2806091308594 404.6390380859375 235.8038635253906 L 404.6390380859375 234.9390869140625 L 405.5039367675781 234.9390869140625 C 405.9805297851562 234.9390869140625 406.3686828613281 234.5510559082031 406.3686828613281 234.0743103027344 C 406.372314453125 233.5975952148438 405.9843139648438 233.2095642089844 405.5039367675781 233.2095642089844 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9dmjo =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-358.19, -202.55)" d="M 388.986083984375 239.5060272216797 L 364.3499450683594 239.5060272216797 C 360.9503173828125 239.5060272216797 358.1900024414062 236.7494049072266 358.1900024414062 233.3460845947266 L 358.1900024414062 208.7099456787109 C 358.1900024414062 205.3103485107422 360.9466247558594 202.5500335693359 364.3499450683594 202.5500335693359 L 388.9859924316406 202.5500335693359 C 392.3856201171875 202.5500335693359 395.14599609375 205.3066711425781 395.14599609375 208.7099456787109 L 395.14599609375 233.3460845947266 C 395.14599609375 236.7494049072266 392.3856811523438 239.5060272216797 388.986083984375 239.5060272216797 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s7tkj9 =
    '<svg viewBox="0.0 0.0 19.5 22.2" ><path transform="translate(-118.16, -222.57)" d="M 129.2907257080078 237.9843597412109 C 133.5406494140625 237.9843597412109 136.9997406005859 234.5252838134766 136.9997406005859 230.2753448486328 C 136.5747375488281 220.0496368408203 122.0030059814453 220.0532989501953 121.5816955566406 230.2753448486328 C 121.5816955566406 234.5289764404297 125.0407867431641 237.9843597412109 129.2907257080078 237.9843597412109 Z M 129.2907257080078 224.2995452880859 C 132.5871887207031 224.2995452880859 135.2664947509766 226.9788665771484 135.2664947509766 230.2753448486328 C 134.9375915527344 238.2024078369141 123.6401519775391 238.2024078369141 123.31494140625 230.2753448486328 C 123.31494140625 226.9825286865234 125.9942474365234 224.2995452880859 129.2907257080078 224.2995452880859 Z M 137.4580078125 237.8365325927734 C 136.4269409179688 238.9526519775391 135.2036743164062 239.8284759521484 133.821533203125 240.4456024169922 C 132.6537322998047 240.9667205810547 131.4230804443359 241.2771759033203 130.1555023193359 241.3769378662109 L 130.1555023193359 243.0140838623047 L 132.7091674804688 243.0140838623047 C 133.8584899902344 243.0583953857422 133.8584899902344 244.6992645263672 132.7091674804688 244.7473297119141 L 125.7799072265625 244.7473297119141 C 124.6305694580078 244.7029876708984 124.6305694580078 243.0621185302734 125.7799072265625 243.0140838623047 L 128.4222717285156 243.0140838623047 L 128.4222717285156 241.3769378662109 C 119.2793273925781 240.6821441650391 114.8668060302734 229.6877288818359 120.9940948486328 222.8582611083984 C 121.3119201660156 222.5034637451172 121.8588714599609 222.4702301025391 122.2173461914062 222.7917327880859 C 122.5721282958984 223.1095428466797 122.6053924560547 223.6602020263672 122.2838592529297 224.0149993896484 C 116.8882904052734 229.9981536865234 121.2269287109375 239.7027740478516 129.2870330810547 239.6769256591797 C 131.8961181640625 239.6769256591797 134.4091186523438 238.5793304443359 136.1830444335938 236.6613006591797 C 136.5082244873047 236.3102264404297 137.0552062988281 236.2880706787109 137.4062805175781 236.6132659912109 C 137.7647552490234 236.9348297119141 137.783203125 237.4854583740234 137.4580078125 237.8365325927734 L 137.4580078125 237.8365325927734 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kcmtr =
    '<svg viewBox="6.0 2.9 9.4 9.4" ><path transform="translate(-128.33, -227.59)" d="M 143.7026977539062 230.5400085449219 C 143.7026977539062 230.5400085449219 136.152587890625 239.1544799804688 134.2900085449219 239.9859313964844" fill="none" stroke="#343735" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_yeb5j7 =
    '<svg viewBox="10.3 0.9 7.2 8.2" ><path transform="translate(-135.81, -224.15)" d="M 146.1499938964844 225.0700073242188 C 146.1499938964844 225.0700073242188 147.0591125488281 232.7938232421875 153.3785705566406 233.3111877441406" fill="none" stroke="#343735" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_fbquw =
    '<svg viewBox="6.9 3.2 8.5 9.4" ><path transform="translate(-129.91, -228.11)" d="M 136.8000030517578 231.3500213623047 C 136.8000030517578 231.3500213623047 136.8739013671875 238.8668670654297 145.2887878417969 240.7257232666016" fill="none" stroke="#343735" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_e56fe =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-94.58, -202.55)" d="M 125.3760757446289 239.5060272216797 L 100.7399520874023 239.5060272216797 C 97.34035491943359 239.5060272216797 94.58000946044922 236.7494049072266 94.58000946044922 233.3460845947266 L 94.58000946044922 208.7099456787109 C 94.58000946044922 205.3103485107422 97.33663940429688 202.5500335693359 100.7399520874023 202.5500335693359 L 125.3760757446289 202.5500335693359 C 128.7756652832031 202.5500335693359 131.5360107421875 205.3066711425781 131.5360107421875 208.7099456787109 L 131.5360107421875 233.3460845947266 C 131.5360107421875 236.7494049072266 128.7793731689453 239.5060272216797 125.3760757446289 239.5060272216797 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ta8f9a =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-94.58, -347.43)" d="M 125.3760757446289 384.3860168457031 L 100.7399520874023 384.3860168457031 C 97.34035491943359 384.3860168457031 94.58000946044922 381.62939453125 94.58000946044922 378.22607421875 L 94.58000946044922 353.5899963378906 C 94.58000946044922 350.1903686523438 97.33663940429688 347.4300231933594 100.7399520874023 347.4300231933594 L 125.3760757446289 347.4300231933594 C 128.7756652832031 347.4300231933594 131.5360107421875 350.1866149902344 131.5360107421875 353.5899963378906 L 131.5360107421875 378.22607421875 C 131.5360107421875 381.62939453125 128.7793731689453 384.3860168457031 125.3760757446289 384.3860168457031 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hq6ik2 =
    '<svg viewBox="6.1 7.4 24.8 22.2" ><path transform="translate(-104.92, -360.05)" d="M 134.8499145507812 377.24072265625 L 133.6784210205078 377.24072265625 C 133.6119079589844 377.0189819335938 133.5305786132812 376.7972412109375 133.4308013916016 376.5829162597656 L 131.7604064941406 372.9353637695312 C 130.7995300292969 370.8621215820312 128.9369506835938 369.7423400878906 126.7159118652344 369.4873352050781 L 126.5237274169922 368.8332824707031 C 126.2798156738281 368.0091247558594 125.522216796875 367.4400329589844 124.6611480712891 367.4400329589844 L 122.1370544433594 367.4400329589844 C 121.2759704589844 367.4400329589844 120.5183715820312 368.0054626464844 120.2744598388672 368.8332824707031 L 120.0859985351562 369.4762573242188 C 119.7644653320312 369.5279846191406 119.4466705322266 369.5834045410156 119.1362152099609 369.6499633789062 C 117.3364715576172 370.0306091308594 115.8064880371094 371.2538452148438 115.0415191650391 372.9242858886719 L 113.3636932373047 376.5829162597656 C 113.2639007568359 376.7972412109375 113.1826019287109 377.0189819335938 113.1161041259766 377.24072265625 L 111.944580078125 377.24072265625 C 110.6585083007812 377.2925109863281 110.6585083007812 379.1292114257812 111.944580078125 379.1809387207031 L 112.9165344238281 379.1809387207031 L 112.9165344238281 383.1610717773438 C 112.9165344238281 384.77978515625 113.8995513916016 386.18408203125 115.3445281982422 386.7642822265625 C 115.3704223632812 387.5181884765625 115.6919250488281 388.2499084472656 116.2351837158203 388.7821350097656 C 116.7969055175781 389.3327026367188 117.5323333740234 389.62841796875 118.3121185302734 389.6135559082031 C 119.0770874023438 389.5987854003906 119.7940521240234 389.2883911132812 120.3336029052734 388.741455078125 C 120.7918701171875 388.2757568359375 121.0727233886719 387.6808166503906 121.1466369628906 387.0414428710938 L 125.6552734375 387.0414428710938 C 125.7402648925781 387.695556640625 126.0469970703125 388.312744140625 126.5200347900391 388.7783813476562 C 127.0706787109375 389.3179626464844 127.783935546875 389.6099243164062 128.5415344238281 389.6099243164062 C 128.5599975585938 389.6099243164062 128.5784759521484 389.6099243164062 128.5969543457031 389.6099243164062 C 129.3619537353516 389.5951232910156 130.0789031982422 389.28466796875 130.6184539794922 388.7377319335938 C 131.1432189941406 388.20556640625 131.4388732910156 387.50341796875 131.4536590576172 386.7568969726562 C 132.8986358642578 386.1766967773438 133.8816833496094 384.7723693847656 133.8816833496094 383.1574096679688 L 133.8816833496094 379.1772155761719 L 134.8536224365234 379.1772155761719 C 136.1396636962891 379.1292114257812 136.135986328125 377.2925109863281 134.8499145507812 377.24072265625 L 134.8499145507812 377.24072265625 Z M 131.9414672851562 383.1610717773438 C 131.9414672851562 384.1145629882812 131.261474609375 384.91650390625 130.3264923095703 385.0754089355469 C 129.8608551025391 385.1530151367188 129.5171661376953 385.5595092773438 129.5171661376953 386.0326232910156 L 129.5171661376953 386.7051696777344 C 129.5171661376953 387.2299499511719 129.0921630859375 387.6660766601562 128.5673828125 387.6771240234375 C 128.3160858154297 387.6808166503906 128.0758666992188 387.584716796875 127.8874053955078 387.3999633789062 C 127.6915283203125 387.207763671875 127.5769805908203 386.9416809082031 127.5769805908203 386.6681823730469 L 127.5769805908203 386.0769348144531 C 127.5769805908203 385.5410766601562 127.1408843994141 385.10498046875 126.6050262451172 385.10498046875 L 120.2005462646484 385.10498046875 C 119.6646881103516 385.10498046875 119.2286071777344 385.5410766601562 119.2286071777344 386.0769348144531 L 119.2286071777344 386.7088623046875 C 119.2286071777344 387.2336120605469 118.8036041259766 387.6697082519531 118.2788391113281 387.6808166503906 C 118.0275268554688 387.6845092773438 117.7873077392578 387.5884094238281 117.5988464355469 387.4036560058594 C 117.4029693603516 387.2114562988281 117.2884216308594 386.9454040527344 117.2884216308594 386.671875 L 117.2884216308594 386.0399475097656 C 117.2884216308594 385.5669555664062 116.9447174072266 385.1604309082031 116.4790802001953 385.0828247070312 C 115.5440826416016 384.9238891601562 114.8641052246094 384.1219482421875 114.8641052246094 383.16845703125 L 114.8641052246094 378.6487121582031 C 114.8641052246094 378.2126770019531 114.9564819335938 377.7950439453125 115.1375732421875 377.3996276855469 L 116.8153686523438 373.7409362792969 C 117.3253479003906 372.6286010742188 118.3453521728516 371.8118896484375 119.5464172363281 371.5606079101562 C 121.9005126953125 371.0542907714844 124.9346160888672 371.0690612792969 127.2887115478516 371.5753784179688 C 128.4786987304688 371.8266906738281 129.4949798583984 372.6434020996094 130.0049896240234 373.7557678222656 L 131.6753845214844 377.4033203125 C 131.8564758300781 377.7987976074219 131.9488677978516 378.2200317382812 131.9488677978516 378.6524963378906 L 131.9488677978516 383.1610717773438 Z M 129.0773773193359 379.1809387207031 L 117.7244873046875 379.1809387207031 C 116.4384307861328 379.1292114257812 116.4384307861328 377.2925109863281 117.7244873046875 377.24072265625 L 129.0773773193359 377.24072265625 C 130.3634643554688 377.2925109863281 130.3634643554688 379.1292114257812 129.0773773193359 379.1809387207031 Z M 128.7854309082031 381.0250244140625 C 128.1165313720703 381.0250244140625 127.5732727050781 381.5682678222656 127.5732727050781 382.2371826171875 C 127.6360931396484 383.8447875976562 129.9347686767578 383.8447875976562 129.9975891113281 382.2371826171875 C 129.9975891113281 381.5682678222656 129.4543304443359 381.0250244140625 128.7854309082031 381.0250244140625 Z M 116.8005981445312 382.2371826171875 C 116.8005981445312 382.9060974121094 117.3438415527344 383.4493408203125 118.0127563476562 383.4493408203125 C 119.6203308105469 383.3865356445312 119.6203308105469 381.0878601074219 118.0127563476562 381.0250244140625 C 117.3438415527344 381.0250244140625 116.8005981445312 381.5682678222656 116.8005981445312 382.2371826171875 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ky8iut =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-226.39, -347.43)" d="M 257.18603515625 384.3860168457031 L 232.5500030517578 384.3860168457031 C 229.1503753662109 384.3860168457031 226.3900299072266 381.62939453125 226.3900299072266 378.22607421875 L 226.3900299072266 353.5899963378906 C 226.3900299072266 350.1903686523438 229.1466522216797 347.4300231933594 232.5500030517578 347.4300231933594 L 257.18603515625 347.4300231933594 C 260.585693359375 347.4300231933594 263.3460083007812 350.1866149902344 263.3460083007812 353.5899963378906 L 263.3460083007812 378.22607421875 C 263.34228515625 381.62939453125 260.585693359375 384.3860168457031 257.18603515625 384.3860168457031 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cm87w6 =
    '<svg viewBox="7.4 6.8 22.2 22.2" ><path transform="translate(-238.99, -358.95)" d="M 262.0167541503906 387.8726196289062 C 261.4328002929688 387.8726196289062 260.8526000976562 387.7210388183594 260.4165954589844 387.4550170898438 C 260.0100402832031 387.2037048339844 259.4704284667969 387.2037048339844 259.0639038085938 387.4550170898438 C 258.6315612792969 387.7173767089844 258.0550537109375 387.8688659667969 257.4822387695312 387.8688659667969 C 256.8983154296875 387.8726196289062 256.3106689453125 387.7210388183594 255.8709411621094 387.4550170898438 C 255.6750793457031 387.3367309570312 255.4201049804688 387.2665100097656 255.1946411132812 387.2628479003906 C 254.9692077636719 387.2628479003906 254.7142028808594 387.3330383300781 254.5183715820312 387.4550170898438 C 254.0785827636719 387.7248229980469 253.4872741699219 387.8726196289062 252.892333984375 387.8688659667969 C 252.3231506347656 387.8651733398438 251.7503356933594 387.7136535644531 251.3216552734375 387.4550170898438 C 251.1258239746094 387.3367309570312 250.8707885742188 387.2628479003906 250.6454162597656 387.2628479003906 C 250.4125366210938 387.2628479003906 250.1575622558594 387.3330383300781 249.9653930664062 387.4512634277344 C 249.525634765625 387.7211303710938 248.9638366699219 387.8688659667969 248.3799743652344 387.8688659667969 C 247.8071594238281 387.8688659667969 247.2454223632812 387.7211303710938 246.8056640625 387.4550170898438 C 246.3954162597656 387.2073669433594 246.2660827636719 386.6752319335938 246.5137023925781 386.2650146484375 C 246.7612915039062 385.8547668457031 247.2934875488281 385.7254638671875 247.7037353515625 385.9730529785156 C 247.8736572265625 386.0765380859375 248.125 386.1356506347656 248.3799743652344 386.1356506347656 C 248.6387023925781 386.1356506347656 248.8936767578125 386.0765380859375 249.0599975585938 385.9730529785156 C 249.525634765625 385.6848449707031 250.091064453125 385.5295715332031 250.6454162597656 385.5295715332031 C 251.1923522949219 385.5295715332031 251.7503662109375 385.6884765625 252.2196960449219 385.9730529785156 C 252.3823547363281 386.0728454589844 252.6446838378906 386.1356506347656 252.9034118652344 386.1356506347656 C 253.1694946289062 386.139404296875 253.4503173828125 386.0728454589844 253.6166381835938 385.9730529785156 C 254.0859985351562 385.6884765625 254.647705078125 385.5295715332031 255.1947021484375 385.5295715332031 C 255.7415771484375 385.5295715332031 256.2996826171875 385.6884765625 256.76904296875 385.9730529785156 C 256.9353332519531 386.0728454589844 257.2124633789062 386.139404296875 257.4748840332031 386.1356506347656 C 257.7335510253906 386.1356506347656 258.0033569335938 386.0691223144531 258.1659240722656 385.9730529785156 C 259.1120300292969 385.3891906738281 260.3685302734375 385.3891906738281 261.3182983398438 385.9730529785156 C 261.4846496582031 386.0765380859375 261.7654113769531 386.139404296875 262.0315246582031 386.1356506347656 C 262.2865295410156 386.1356506347656 262.5526123046875 386.0691223144531 262.7152099609375 385.9730529785156 C 263.6612854003906 385.3928833007812 264.9178161621094 385.3854370117188 265.8675842285156 385.9730529785156 C 266.0302124023438 386.0728454589844 266.307373046875 386.1356506347656 266.5734252929688 386.1356506347656 C 266.8284301757812 386.1356506347656 267.0797119140625 386.0728454589844 267.249755859375 385.9730529785156 C 267.6599426269531 385.7254638671875 268.1921081542969 385.8547668457031 268.439697265625 386.2650146484375 C 268.6873168945312 386.6752014160156 268.5579528808594 387.2073669433594 268.1477661132812 387.4550170898438 C 267.7080078125 387.7211303710938 267.1462707519531 387.8688659667969 266.5734252929688 387.8688659667969 C 265.9895324707031 387.8688659667969 265.4056091308594 387.7173767089844 264.9695434570312 387.4550170898438 C 264.5630187988281 387.2037048339844 264.0234680175781 387.2073669433594 263.616943359375 387.4550170898438 C 263.1882629394531 387.7136840820312 262.6154479980469 387.8651733398438 262.0462951660156 387.8688659667969 C 262.031494140625 387.8726196289062 262.0241088867188 387.8726196289062 262.0167541503906 387.8726196289062 L 262.0167541503906 387.8726196289062 Z M 263.5689086914062 370.7508850097656 C 261.4993591308594 367.4359130859375 257.5155334472656 365.887451171875 253.6498413085938 366.8002319335938 L 253.4798889160156 366.290283203125 C 253.328369140625 365.8357238769531 252.8368225097656 365.591796875 252.3822631835938 365.7433166503906 C 251.927734375 365.8948364257812 251.6837768554688 366.3862915039062 251.8353271484375 366.8409118652344 L 252.0053100585938 367.3471984863281 C 248.3467102050781 368.9326171875 246.0776062011719 372.5764770507812 246.4139099121094 376.4790344238281 C 246.5247497558594 378.0644226074219 248.125 379.2359619140625 249.6697082519531 378.8811645507812 C 251.2440185546875 378.548583984375 253.1473083496094 378.0238037109375 255.3313293457031 377.3142700195312 L 257.4415893554688 383.6004333496094 C 257.5931091308594 384.0587158203125 258.0956726074219 384.2989501953125 258.5391540527344 384.1474304199219 C 258.9937133789062 383.9959106445312 259.2376098632812 383.5043640136719 259.0861511230469 383.0498046875 L 256.7024536132812 375.9468688964844 C 256.5509338378906 375.4923095703125 256.0594177246094 375.2484130859375 255.6048278808594 375.3998718261719 C 253.1361999511719 376.2240600585938 251.0186157226562 376.826416015625 249.3112487792969 377.1849365234375 C 249.0303955078125 377.2440185546875 248.7532348632812 377.1812133789062 248.5203857421875 377.0111694335938 C 248.2949829101562 376.8449096679688 248.158203125 376.6009826660156 248.1360473632812 376.3237915039062 C 247.8440551757812 372.9460144042969 249.9838562011719 369.8048095703125 253.3394470214844 368.6813354492188 C 253.3394470214844 368.6813354492188 253.3394470214844 368.6813354492188 253.3394470214844 368.6813354492188 C 256.695068359375 367.5578918457031 260.2945861816406 368.7848205566406 262.0943298339844 371.6636962890625 C 262.2421875 371.9002380371094 262.2790832519531 372.1773681640625 262.1978149414062 372.4434509277344 C 262.1164855957031 372.7169189453125 261.9317321777344 372.9349670410156 261.6730346679688 373.0531921386719 C 261.0891418457031 373.32666015625 260.1171875 373.78125 258.8015441894531 374.2801818847656 C 258.3543701171875 374.4501647949219 258.1289672851562 374.9490356445312 258.2989196777344 375.3962707519531 C 258.4689331054688 375.8470764160156 258.9826354980469 376.0688171386719 259.4150085449219 375.8988037109375 C 260.789794921875 375.3777160644531 261.8023681640625 374.9010314941406 262.4047546386719 374.6201477050781 C 263.10693359375 374.2912292480469 263.6353759765625 373.6777954101562 263.8570861816406 372.9312744140625 C 264.0862731933594 372.1995239257812 263.9754333496094 371.4012756347656 263.5689086914062 370.7508850097656 L 263.5689086914062 370.7508850097656 Z M 257.5155334472656 373.2786560058594 C 257.2050476074219 373.2786560058594 256.9057006835938 373.1123352050781 256.75048828125 372.8204040527344 C 256.2442016601562 371.8706359863281 255.1133422851562 371.2275695800781 255.1022338867188 371.22021484375 C 254.6846618652344 370.9873657226562 254.5331420898438 370.4626159667969 254.7622375488281 370.0413513183594 C 254.9950561523438 369.6237182617188 255.5198669433594 369.4721984863281 255.941162109375 369.7013244628906 C 256.0039672851562 369.7382507324219 257.5265808105469 370.5882568359375 258.2767944335938 371.9999694824219 C 258.5022277832031 372.4213256835938 258.3432922363281 372.946044921875 257.9182739257812 373.1714782714844 C 257.7926330566406 373.2454223632812 257.6522216796875 373.2786560058594 257.5155334472656 373.2786560058594 L 257.5155334472656 373.2786560058594 Z M 252.3674926757812 375.0414733886719 C 252.8405151367188 374.9675903320312 253.1620483398438 374.5240783691406 253.0881652832031 374.0510559082031 C 252.9218139648438 372.9793395996094 253.4133605957031 371.8115234375 253.4170532226562 371.8004455566406 C 253.6055603027344 371.3606262207031 253.4059753417969 370.8543395996094 252.9661865234375 370.6621704101562 C 252.5264282226562 370.4700317382812 252.0164184570312 370.6733093261719 251.8279724121094 371.113037109375 C 251.7984008789062 371.1795654296875 251.1294860839844 372.7464904785156 251.3770751953125 374.3208312988281 C 251.4436340332031 374.74951171875 251.8131408691406 375.0525512695312 252.2307434082031 375.0525512695312 C 252.2751159667969 375.0525512695312 252.3194274902344 375.0488586425781 252.3674926757812 375.0414733886719 L 252.3674926757812 375.0414733886719 Z M 263.5799560546875 384.232421875 C 261.78759765625 384.232421875 260.33154296875 382.7763366699219 260.33154296875 380.9839782714844 C 260.5089416503906 376.6749267578125 266.6510009765625 376.6749267578125 266.8283996582031 380.9839782714844 C 266.82470703125 382.7763366699219 265.3686828613281 384.232421875 263.5799560546875 384.232421875 Z M 263.5799560546875 379.4687805175781 C 262.7447204589844 379.4687805175781 262.0647888183594 380.1487731933594 262.0647888183594 380.9839782714844 C 262.1497802734375 382.994384765625 265.0138854980469 382.994384765625 265.0951538085938 380.9839782714844 C 265.0951538085938 380.1487731933594 264.4151306152344 379.4687805175781 263.5799560546875 379.4687805175781 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ggek5k =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-358.19, -347.43)" d="M 388.986083984375 384.3860168457031 L 364.3499450683594 384.3860168457031 C 360.9503173828125 384.3860168457031 358.1900024414062 381.62939453125 358.1900024414062 378.22607421875 L 358.1900024414062 353.5899963378906 C 358.1900024414062 350.1903686523438 360.9466247558594 347.4300231933594 364.3499450683594 347.4300231933594 L 388.9859924316406 347.4300231933594 C 392.3856201171875 347.4300231933594 395.14599609375 350.1866149902344 395.14599609375 353.5899963378906 L 395.14599609375 378.22607421875 C 395.14599609375 381.62939453125 392.3856811523438 384.3860168457031 388.986083984375 384.3860168457031 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j1dzto =
    '<svg viewBox="7.4 7.4 22.2 22.2" ><path transform="translate(-370.81, -360.05)" d="M 389.2868041992188 389.6135559082031 C 386.32666015625 389.6135559082031 383.5402221679688 388.4606018066406 381.448486328125 386.3651733398438 C 379.35302734375 384.269775390625 378.2000122070312 381.4869689941406 378.2000122070312 378.5267944335938 C 378.2000122070312 375.5665893554688 379.35302734375 372.7801208496094 381.448486328125 370.6884155273438 C 383.5438842773438 368.593017578125 386.32666015625 367.4400024414062 389.2868041992188 367.4400024414062 C 392.2470092773438 367.4400024414062 395.033447265625 368.593017578125 397.1251831054688 370.6884155273438 C 399.2206420898438 372.7838439941406 400.3736572265625 375.566650390625 400.3736572265625 378.5267944335938 C 400.3736572265625 381.4869995117188 399.2206420898438 384.2734680175781 397.1251831054688 386.3651733398438 C 395.02978515625 388.4606018066406 392.2470092773438 389.6135559082031 389.2868041992188 389.6135559082031 L 389.2868041992188 389.6135559082031 Z M 389.2868041992188 369.1732482910156 C 384.1278076171875 369.1732482910156 379.9332885742188 373.3714599609375 379.9332885742188 378.5267944335938 C 379.9332885742188 383.6858215332031 384.1314086914062 387.88037109375 389.2868041992188 387.88037109375 C 394.4459228515625 387.88037109375 398.640380859375 383.6821594238281 398.640380859375 378.5267944335938 C 398.640380859375 373.3677673339844 394.4421997070312 369.1732482910156 389.2868041992188 369.1732482910156 Z M 389.242431640625 379.3471984863281 C 386.951171875 379.3471984863281 385.0849609375 377.48095703125 385.0849609375 375.189697265625 C 385.0849609375 372.8984375 386.951171875 371.0321350097656 389.242431640625 371.0321350097656 C 391.5338134765625 371.0321350097656 393.4000854492188 372.8984375 393.4000854492188 375.189697265625 C 393.4000854492188 377.4846496582031 391.5338134765625 379.3471984863281 389.242431640625 379.3471984863281 Z M 389.242431640625 372.765380859375 C 387.9046630859375 372.765380859375 386.818115234375 373.8518676757812 386.818115234375 375.189697265625 C 386.818115234375 376.5274963378906 387.9046630859375 377.6139831542969 389.242431640625 377.6139831542969 C 390.5802612304688 377.6139831542969 391.666748046875 376.5274963378906 391.666748046875 375.189697265625 C 391.6668090820312 373.8555603027344 390.5802612304688 372.765380859375 389.242431640625 372.765380859375 Z M 394.73046875 384.3916931152344 C 395.0999755859375 384.0886840820312 395.1554565429688 383.5417175292969 394.8524169921875 383.1722106933594 C 393.6290893554688 381.6754455566406 391.818359375 380.8180847167969 389.885498046875 380.8180847167969 L 388.858154296875 380.8180847167969 C 386.9290161132812 380.8180847167969 385.1181640625 381.6754455566406 383.8912353515625 383.1722106933594 C 383.588134765625 383.5417175292969 383.6436157226562 384.0886840820312 384.0132446289062 384.3916931152344 C 384.3826904296875 384.6947631835938 384.9296875 384.6393432617188 385.2327270507812 384.269775390625 C 386.1270751953125 383.1795349121094 387.4500732421875 382.5513305664062 388.858154296875 382.5513305664062 L 389.885498046875 382.5513305664062 C 391.2935180664062 382.5513305664062 392.6165771484375 383.1758422851562 393.5109252929688 384.269775390625 C 393.6808471679688 384.4803771972656 393.9321899414062 384.5876159667969 394.1798095703125 384.5876159667969 C 394.3756713867188 384.5876159667969 394.5678100585938 384.5248107910156 394.73046875 384.3916931152344 L 394.73046875 384.3916931152344 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nt152r =
    '<svg viewBox="5.4 4.9 2.8 1.4" ><path transform="translate(-514.2, -382.74)" d="M 521.6732177734375 387.6899719238281 L 520.2910766601562 387.6899719238281 C 519.9104614257812 387.6899719238281 519.5999755859375 388.0004272460938 519.5999755859375 388.3810729980469 C 519.5999755859375 388.7616882324219 519.9104614257812 389.0721740722656 520.2910766601562 389.0721740722656 L 521.6732177734375 389.0721740722656 C 522.053955078125 389.0721740722656 522.3644409179688 388.7616882324219 522.3644409179688 388.3810729980469 C 522.3681640625 387.9967651367188 522.0576171875 387.6899719238281 521.6732177734375 387.6899719238281 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sl7nw2 =
    '<svg viewBox="9.5 4.9 2.8 1.4" ><path transform="translate(-521.28, -382.74)" d="M 532.9032592773438 387.6899719238281 L 531.5210571289062 387.6899719238281 C 531.1404418945312 387.6899719238281 530.830078125 388.0004272460938 530.830078125 388.3810729980469 C 530.830078125 388.7616882324219 531.1404418945312 389.0721740722656 531.5210571289062 389.0721740722656 L 532.9032592773438 389.0721740722656 C 533.283935546875 389.0721740722656 533.5942993164062 388.7616882324219 533.5942993164062 388.3810729980469 C 533.5979614257812 387.9967651367188 533.28759765625 387.6899719238281 532.9032592773438 387.6899719238281 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y39zfe =
    '<svg viewBox="9.5 8.6 2.8 1.4" ><path transform="translate(-521.28, -388.89)" d="M 532.9032592773438 397.4400024414062 L 531.5210571289062 397.4400024414062 C 531.1404418945312 397.4400024414062 530.830078125 397.7504272460938 530.830078125 398.131103515625 C 530.830078125 398.51171875 531.1404418945312 398.8221435546875 531.5210571289062 398.8221435546875 L 532.9032592773438 398.8221435546875 C 533.283935546875 398.8221435546875 533.5942993164062 398.51171875 533.5942993164062 398.131103515625 C 533.5979614257812 397.7504272460938 533.28759765625 397.4400024414062 532.9032592773438 397.4400024414062 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vtkfvq =
    '<svg viewBox="9.5 13.3 1.4 4.6" ><path transform="translate(-521.28, -396.93)" d="M 532.212158203125 414.1394653320312 L 532.212158203125 410.89111328125 C 532.212158203125 410.5104370117188 531.9017333984375 410.2000122070312 531.5210571289062 410.2000122070312 C 531.1404418945312 410.2000122070312 530.830078125 410.5104370117188 530.830078125 410.89111328125 L 530.830078125 414.1394653320312 C 530.830078125 414.5202026367188 531.1404418945312 414.83056640625 531.5210571289062 414.83056640625 C 531.9053955078125 414.83056640625 532.212158203125 414.5202026367188 532.212158203125 414.1394653320312 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9hyly =
    '<svg viewBox="6.8 13.3 1.4 4.6" ><path transform="translate(-516.57, -396.93)" d="M 524.7322998046875 414.1394653320312 L 524.7322998046875 410.89111328125 C 524.7322998046875 410.5104370117188 524.4217529296875 410.2000122070312 524.0410766601562 410.2000122070312 C 523.6604614257812 410.2000122070312 523.35009765625 410.5104370117188 523.35009765625 410.89111328125 L 523.35009765625 414.1394653320312 C 523.35009765625 414.5202026367188 523.6604614257812 414.83056640625 524.0410766601562 414.83056640625 C 524.4217529296875 414.83056640625 524.7322998046875 414.5202026367188 524.7322998046875 414.1394653320312 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rm2aa =
    '<svg viewBox="6.8 13.3 4.2 1.4" ><path transform="translate(-516.57, -396.93)" d="M 524.0409545898438 411.5821533203125 L 526.80908203125 411.5821533203125 C 527.189697265625 411.5821533203125 527.5001831054688 411.2717895507812 527.5001831054688 410.89111328125 C 527.5001831054688 410.5104370117188 527.189697265625 410.2000122070312 526.80908203125 410.2000122070312 L 524.0409545898438 410.2000122070312 C 523.6603393554688 410.2000122070312 523.3499755859375 410.5104370117188 523.3499755859375 410.89111328125 C 523.3462524414062 411.2717895507812 523.65673828125 411.5821533203125 524.0409545898438 411.5821533203125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p5mt1l =
    '<svg viewBox="19.1 0.0 1.4 7.3" ><path transform="translate(-537.6, -374.3)" d="M 558.09228515625 380.8707885742188 L 558.09228515625 374.9910888671875 C 558.09228515625 374.6104736328125 557.78173828125 374.2999877929688 557.4010620117188 374.2999877929688 C 557.0204467773438 374.2999877929688 556.7100830078125 374.6104736328125 556.7100830078125 374.9910888671875 L 556.7100830078125 380.8707885742188 C 556.7100830078125 381.2514038085938 557.0204467773438 381.5618896484375 557.4010620117188 381.5618896484375 C 557.78173828125 381.5618896484375 558.09228515625 381.255126953125 558.09228515625 380.8707885742188 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbhr3j =
    '<svg viewBox="16.3 0.0 1.4 7.3" ><path transform="translate(-532.88, -374.3)" d="M 550.6021728515625 380.8707885742188 L 550.6021728515625 374.9910888671875 C 550.6021728515625 374.6104736328125 550.291748046875 374.2999877929688 549.9111328125 374.2999877929688 C 549.530517578125 374.2999877929688 549.2200317382812 374.6104736328125 549.2200317382812 374.9910888671875 L 549.2200317382812 380.8707885742188 C 549.2200317382812 381.2514038085938 549.530517578125 381.5618896484375 549.9111328125 381.5618896484375 C 550.29541015625 381.5618896484375 550.6021728515625 381.255126953125 550.6021728515625 380.8707885742188 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxagrt =
    '<svg viewBox="16.3 0.0 4.2 1.4" ><path transform="translate(-532.88, -374.31)" d="M 549.9111328125 375.692138671875 L 552.6791381835938 375.692138671875 C 553.0597534179688 375.692138671875 553.3702392578125 375.3817749023438 553.3702392578125 375.0010375976562 C 553.3702392578125 374.6204223632812 553.0597534179688 374.3099975585938 552.6791381835938 374.3099975585938 L 549.9111328125 374.3099975585938 C 549.530517578125 374.3099975585938 549.2200317382812 374.6204223632812 549.2200317382812 375.0010375976562 C 549.2200317382812 375.3817749023438 549.530517578125 375.692138671875 549.9111328125 375.692138671875 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uuxwyx =
    '<svg viewBox="5.4 8.6 2.8 1.4" ><path transform="translate(-514.2, -388.89)" d="M 521.6732177734375 397.4400024414062 L 520.2910766601562 397.4400024414062 C 519.9104614257812 397.4400024414062 519.5999755859375 397.7504272460938 519.5999755859375 398.131103515625 C 519.5999755859375 398.51171875 519.9104614257812 398.8221435546875 520.2910766601562 398.8221435546875 L 521.6732177734375 398.8221435546875 C 522.053955078125 398.8221435546875 522.3644409179688 398.51171875 522.3644409179688 398.131103515625 C 522.3681640625 397.7504272460938 522.0576171875 397.4400024414062 521.6732177734375 397.4400024414062 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ir1697 =
    '<svg viewBox="0.0 0.9 17.7 17.7" ><path transform="translate(-505.0, -375.89)" d="M 522.0146484375 393.1571655273438 L 520.078125 393.1571655273438 L 520.078125 380.2890625 C 520.078125 378.3821411132812 518.5260009765625 376.8300170898438 516.6190185546875 376.8300170898438 L 511.086669921875 376.8300170898438 C 509.1798095703125 376.8300170898438 507.627685546875 378.3821411132812 507.627685546875 380.2890625 L 507.627685546875 393.1571655273438 L 505.6911010742188 393.1571655273438 C 505.3104858398438 393.1571655273438 505 393.467529296875 505 393.8482055664062 C 505 394.2325439453125 505.3104858398438 394.539306640625 505.6911010742188 394.539306640625 L 522.0146484375 394.539306640625 C 522.39892578125 394.539306640625 522.7094116210938 394.2325439453125 522.7094116210938 393.8482055664062 C 522.7094116210938 393.467529296875 522.39892578125 393.1571655273438 522.0146484375 393.1571655273438 Z M 509.009765625 393.1571655273438 L 509.009765625 380.2890625 C 509.009765625 379.1471557617188 509.9410400390625 378.2158203125 511.0830688476562 378.2158203125 L 516.6152954101562 378.2158203125 C 517.760986328125 378.2158203125 518.6885375976562 379.1471557617188 518.6885375976562 380.2890625 L 518.6885375976562 393.1571655273438 L 509.009765625 393.1571655273438 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgg31 =
    '<svg viewBox="5.5 3.6 2.8 1.4" ><path transform="translate(-536.52, -398.47)" d="M 544.1331787109375 402.0400390625 L 542.7510375976562 402.0400390625 C 542.3704223632812 402.0400390625 542.06005859375 402.3504028320312 542.06005859375 402.7310791015625 C 542.06005859375 403.1117553710938 542.3704223632812 403.4221801757812 542.7510375976562 403.4221801757812 L 544.1331787109375 403.4221801757812 C 544.513916015625 403.4221801757812 544.8242797851562 403.1117553710938 544.8242797851562 402.7310791015625 C 544.8242797851562 402.3504028320312 544.517578125 402.0400390625 544.1331787109375 402.0400390625 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ufwa2 =
    '<svg viewBox="9.6 3.6 2.8 1.4" ><path transform="translate(-543.4, -398.47)" d="M 555.0433349609375 402.0400390625 L 553.6611328125 402.0400390625 C 553.280517578125 402.0400390625 552.9700317382812 402.3504028320312 552.9700317382812 402.7310791015625 C 552.9700317382812 403.1117553710938 553.280517578125 403.4221801757812 553.6611328125 403.4221801757812 L 555.0433349609375 403.4221801757812 C 555.4239501953125 403.4221801757812 555.734375 403.1117553710938 555.734375 402.7310791015625 C 555.734375 402.3504028320312 555.4239501953125 402.0400390625 555.0433349609375 402.0400390625 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tu4t9s =
    '<svg viewBox="9.6 6.7 2.8 1.4" ><path transform="translate(-543.4, -403.86)" d="M 555.0433349609375 410.6000366210938 L 553.6611328125 410.6000366210938 C 553.280517578125 410.6000366210938 552.9700317382812 410.9104309082031 552.9700317382812 411.2910766601562 C 552.9700317382812 411.6717224121094 553.280517578125 411.982177734375 553.6611328125 411.982177734375 L 555.0433349609375 411.982177734375 C 555.4239501953125 411.982177734375 555.734375 411.6717224121094 555.734375 411.2910766601562 C 555.734375 410.9104309082031 555.4239501953125 410.6000366210938 555.0433349609375 410.6000366210938 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fy4r =
    '<svg viewBox="5.5 6.7 2.8 1.4" ><path transform="translate(-536.52, -403.86)" d="M 544.1331787109375 410.6000366210938 L 542.7510375976562 410.6000366210938 C 542.3704223632812 410.6000366210938 542.06005859375 410.9104309082031 542.06005859375 411.2910766601562 C 542.06005859375 411.6717224121094 542.3704223632812 411.982177734375 542.7510375976562 411.982177734375 L 544.1331787109375 411.982177734375 C 544.513916015625 411.982177734375 544.8242797851562 411.6717224121094 544.8242797851562 411.2910766601562 C 544.8242797851562 410.9104309082031 544.517578125 410.6000366210938 544.1331787109375 410.6000366210938 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o483j2 =
    '<svg viewBox="0.0 0.0 17.7 12.0" ><path transform="translate(-527.07, -392.37)" d="M 544.0919799804688 402.9542236328125 L 542.155517578125 402.9542236328125 L 542.155517578125 395.8291015625 C 542.155517578125 393.91845703125 540.6033325195312 392.3700561523438 538.6964111328125 392.3700561523438 L 533.1640014648438 392.3700561523438 C 532.9757080078125 392.3700561523438 532.7908325195312 392.3848266601562 532.6098022460938 392.414306640625 L 532.6098022460938 393.8297729492188 C 532.787109375 393.7779541015625 532.9718627929688 393.752197265625 533.1640014648438 393.752197265625 L 538.6964111328125 393.752197265625 C 539.842041015625 393.752197265625 540.7696533203125 394.6834716796875 540.7696533203125 395.8291015625 L 540.7696533203125 402.9542236328125 L 527.7648315429688 402.9542236328125 C 527.3804931640625 402.9542236328125 527.0700073242188 403.2646484375 527.0700073242188 403.6453247070312 C 527.0700073242188 404.0296630859375 527.3804931640625 404.33642578125 527.7648315429688 404.33642578125 L 544.0882568359375 404.33642578125 C 544.4688720703125 404.33642578125 544.7793579101562 404.0296630859375 544.7793579101562 403.6453247070312 C 544.7830810546875 403.2646484375 544.4725952148438 402.9542236328125 544.0919799804688 402.9542236328125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_if528 =
    '<svg viewBox="0.0 0.0 1.3 2.8" ><path transform="translate(-551.77, -359.82)" d="M 553.0635375976562 359.8200073242188 C 553.0635375976562 361.2132263183594 551.77001953125 361.2132263183594 551.77001953125 362.6102294921875" fill="none" stroke="#343735" stroke-width="2.873300075531006" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_c7tl8q =
    '<svg viewBox="0.0 0.0 1.3 2.8" ><path transform="translate(-557.28, -362.82)" d="M 558.5735473632812 362.8200378417969 C 558.5735473632812 364.2132568359375 557.280029296875 364.2132568359375 557.280029296875 365.6102294921875" fill="none" stroke="#343735" stroke-width="2.873300075531006" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_y6fuxi =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-489.99, -347.43)" d="M 520.7861938476562 384.3860168457031 L 496.1500244140625 384.3860168457031 C 492.7504272460938 384.3860168457031 489.9900512695312 381.62939453125 489.9900512695312 378.22607421875 L 489.9900512695312 353.5899963378906 C 489.9900512695312 350.1903686523438 492.7467041015625 347.4300231933594 496.1500244140625 347.4300231933594 L 520.7861938476562 347.4300231933594 C 524.1857299804688 347.4300231933594 526.9461059570312 350.1866149902344 526.9461059570312 353.5899963378906 L 526.9461059570312 378.22607421875 C 526.9461059570312 381.62939453125 524.1893920898438 384.3860168457031 520.7861938476562 384.3860168457031 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnkhlf =
    '<svg viewBox="4.7 9.7 2.4 1.2" ><path transform="translate(-659.94, -386.43)" d="M 666.3964233398438 396.1300048828125 L 665.2175903320312 396.1300048828125 C 664.892333984375 396.1300048828125 664.6300048828125 396.3923950195312 664.6300048828125 396.7175903320312 C 664.6300048828125 397.0428466796875 664.892333984375 397.3052062988281 665.2175903320312 397.3052062988281 L 666.3964233398438 397.3052062988281 C 666.7216186523438 397.3052062988281 666.984130859375 397.0428466796875 666.984130859375 396.7175903320312 C 666.9877319335938 396.3923950195312 666.7216186523438 396.1300048828125 666.3964233398438 396.1300048828125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z739pb =
    '<svg viewBox="8.2 9.7 2.4 1.2" ><path transform="translate(-665.97, -386.43)" d="M 675.9663696289062 396.1300048828125 L 674.78759765625 396.1300048828125 C 674.4623413085938 396.1300048828125 674.1998901367188 396.3923950195312 674.1998901367188 396.7175903320312 C 674.1998901367188 397.0428466796875 674.4623413085938 397.3052062988281 674.78759765625 397.3052062988281 L 675.9663696289062 397.3052062988281 C 676.2916870117188 397.3052062988281 676.5540771484375 397.0428466796875 676.5540771484375 396.7175903320312 C 676.5540771484375 396.3923950195312 676.2916870117188 396.1300048828125 675.9663696289062 396.1300048828125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dmscb0 =
    '<svg viewBox="4.7 12.8 2.4 1.2" ><path transform="translate(-659.94, -391.73)" d="M 666.3964233398438 404.5400390625 L 665.2175903320312 404.5400390625 C 664.892333984375 404.5400390625 664.6300048828125 404.8023681640625 664.6300048828125 405.1275939941406 C 664.6300048828125 405.4528198242188 664.892333984375 405.7152404785156 665.2175903320312 405.7152404785156 L 666.3964233398438 405.7152404785156 C 666.7216186523438 405.7152404785156 666.984130859375 405.4528198242188 666.984130859375 405.1275939941406 C 666.984130859375 404.8023681640625 666.7216186523438 404.5400390625 666.3964233398438 404.5400390625 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hnn1 =
    '<svg viewBox="8.2 12.8 2.4 1.2" ><path transform="translate(-665.97, -391.73)" d="M 675.9663696289062 404.5400390625 L 674.78759765625 404.5400390625 C 674.4623413085938 404.5400390625 674.1998901367188 404.8023681640625 674.1998901367188 405.1275939941406 C 674.1998901367188 405.4528198242188 674.4623413085938 405.7152404785156 674.78759765625 405.7152404785156 L 675.9663696289062 405.7152404785156 C 676.2916870117188 405.7152404785156 676.5540771484375 405.4528198242188 676.5540771484375 405.1275939941406 C 676.5540771484375 404.8023681640625 676.2916870117188 404.5400390625 675.9663696289062 404.5400390625 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ti8quz =
    '<svg viewBox="8.2 15.7 1.2 3.9" ><path transform="translate(-665.97, -396.71)" d="M 675.3751831054688 415.7919616699219 L 675.3751831054688 413.0276184082031 C 675.3751831054688 412.702392578125 675.1127319335938 412.4399719238281 674.78759765625 412.4399719238281 C 674.4623413085938 412.4399719238281 674.1998901367188 412.702392578125 674.1998901367188 413.0276184082031 L 674.1998901367188 415.7919616699219 C 674.1998901367188 416.1171569824219 674.4623413085938 416.3795166015625 674.78759765625 416.3795166015625 C 675.1127319335938 416.3832397460938 675.3751831054688 416.1171569824219 675.3751831054688 415.7919616699219 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lntn7 =
    '<svg viewBox="5.9 15.7 1.2 3.9" ><path transform="translate(-661.96, -396.71)" d="M 669.005126953125 415.7919616699219 L 669.005126953125 413.0276184082031 C 669.005126953125 412.702392578125 668.7428588867188 412.4399719238281 668.4175415039062 412.4399719238281 C 668.09228515625 412.4399719238281 667.8300170898438 412.702392578125 667.8300170898438 413.0276184082031 L 667.8300170898438 415.7919616699219 C 667.8300170898438 416.1171569824219 668.09228515625 416.3795166015625 668.4175415039062 416.3795166015625 C 668.7428588867188 416.3832397460938 669.005126953125 416.1171569824219 669.005126953125 415.7919616699219 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qf3v =
    '<svg viewBox="5.9 15.7 3.5 1.2" ><path transform="translate(-661.96, -396.71)" d="M 668.4175415039062 413.6151733398438 L 670.7716064453125 413.6151733398438 C 671.0968627929688 413.6151733398438 671.3591918945312 413.3528442382812 671.3591918945312 413.0276184082031 C 671.3591918945312 412.702392578125 671.0968627929688 412.4399719238281 670.7716064453125 412.4399719238281 L 668.4175415039062 412.4399719238281 C 668.09228515625 412.4399719238281 667.829833984375 412.702392578125 667.829833984375 413.0276184082031 C 667.8262329101562 413.3528442382812 668.09228515625 413.6151733398438 668.4175415039062 413.6151733398438 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_korcdb =
    '<svg viewBox="7.2 0.0 8.0 8.1" ><path transform="translate(-664.17, -374.13)" d="M 679.1272583007812 381.2595825195312 L 672.3496704101562 374.3081665039062 C 672.1204833984375 374.0753173828125 671.7471923828125 374.0715942382812 671.5181274414062 374.3008117675781 C 671.2852783203125 374.5299377441406 671.281494140625 374.9031066894531 671.5106201171875 375.1322326660156 L 678.2883911132812 382.0837097167969 C 678.517578125 382.3164978027344 678.890869140625 382.3202209472656 679.1199951171875 382.0910949707031 C 679.3490600585938 381.8619079589844 679.3528442382812 381.4886474609375 679.1272583007812 381.2595825195312 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_om89jv =
    '<svg viewBox="0.0 0.0 8.3 8.1" ><path transform="translate(-651.94, -374.13)" d="M 652.9423217773438 382.0675354003906 L 660.0415649414062 375.1419982910156 C 660.2744140625 374.912841796875 660.278076171875 374.5395812988281 660.0489501953125 374.3104553222656 C 659.8198852539062 374.0813293457031 659.446533203125 374.073974609375 659.2174072265625 374.3031005859375 L 652.1181640625 381.2285766601562 C 651.8853759765625 381.4577941894531 651.8816528320312 381.8309631347656 652.1107788085938 382.0601806640625 C 652.3399658203125 382.2892150878906 652.7131958007812 382.2929382324219 652.9423217773438 382.0675354003906 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfjqsu =
    '<svg viewBox="7.1 0.0 1.2 2.8" ><path transform="translate(-663.97, -369.87)" d="M 672.1952514648438 372.0947875976562 L 672.1952514648438 370.4576721191406 C 672.1952514648438 370.1324462890625 671.9327392578125 369.8700561523438 671.6076049804688 369.8700561523438 C 671.2824096679688 369.8700561523438 671.0198974609375 370.1324462890625 671.0198974609375 370.4576721191406 L 671.0198974609375 372.0947875976562 C 671.0198974609375 372.4200439453125 671.2824096679688 372.6824035644531 671.6076049804688 372.6824035644531 C 671.9327392578125 372.6824035644531 672.1952514648438 372.4200134277344 672.1952514648438 372.0947875976562 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epi0xu =
    '<svg viewBox="0.1 5.2 15.1 15.1" ><path transform="translate(-652.1, -378.79)" d="M 666.686767578125 397.9228515625 L 665.0383911132812 397.9228515625 L 665.0383911132812 386.9653930664062 C 665.0383911132812 385.3430786132812 663.715576171875 384.02001953125 662.0931396484375 384.02001953125 L 657.3812255859375 384.02001953125 C 655.7588500976562 384.02001953125 654.4358520507812 385.3430786132812 654.4358520507812 386.9653930664062 L 654.4358520507812 397.9228515625 L 652.7876586914062 397.9228515625 C 652.4624633789062 397.9228515625 652.199951171875 398.185302734375 652.199951171875 398.5104370117188 C 652.199951171875 398.835693359375 652.4624633789062 399.0980834960938 652.7876586914062 399.0980834960938 L 666.686767578125 399.0980834960938 C 667.011962890625 399.0980834960938 667.2781372070312 398.835693359375 667.2781372070312 398.5104370117188 C 667.2781372070312 398.185302734375 667.015625 397.9228515625 666.686767578125 397.9228515625 Z M 655.61474609375 397.9228515625 L 655.61474609375 386.9653930664062 C 655.61474609375 385.9934692382812 656.4093017578125 385.1989135742188 657.3812255859375 385.1989135742188 L 662.0931396484375 385.1989135742188 C 663.0687255859375 385.1989135742188 663.859619140625 385.9934692382812 663.859619140625 386.9653930664062 L 663.859619140625 397.9228515625 L 655.61474609375 397.9228515625 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qg0c =
    '<svg viewBox="4.7 3.1 2.4 1.2" ><path transform="translate(-679.04, -402.56)" d="M 685.5264892578125 405.6700439453125 L 684.3475952148438 405.6700439453125 C 684.0223999023438 405.6700439453125 683.7599487304688 405.9324035644531 683.7599487304688 406.2576293945312 C 683.7599487304688 406.5828247070312 684.0223999023438 406.8451843261719 684.3475952148438 406.8451843261719 L 685.5264892578125 406.8451843261719 C 685.8516845703125 406.8451843261719 686.114013671875 406.5828247070312 686.114013671875 406.2576293945312 C 686.114013671875 405.9324035644531 685.8516845703125 405.6700439453125 685.5264892578125 405.6700439453125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k2i5q7 =
    '<svg viewBox="8.1 3.1 2.4 1.2" ><path transform="translate(-684.89, -402.56)" d="M 694.8065185546875 405.6700439453125 L 693.6275634765625 405.6700439453125 C 693.3023681640625 405.6700439453125 693.0399780273438 405.9324035644531 693.0399780273438 406.2576293945312 C 693.0399780273438 406.5828247070312 693.3023681640625 406.8451843261719 693.6275634765625 406.8451843261719 L 694.8065185546875 406.8451843261719 C 695.1316528320312 406.8451843261719 695.3941040039062 406.5828247070312 695.3941040039062 406.2576293945312 C 695.3977661132812 405.9324035644531 695.1316528320312 405.6700439453125 694.8065185546875 405.6700439453125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_id79ew =
    '<svg viewBox="8.1 5.9 2.4 1.2" ><path transform="translate(-684.89, -407.33)" d="M 694.8065185546875 413.2300109863281 L 693.6275634765625 413.2300109863281 C 693.3023681640625 413.2300109863281 693.0399780273438 413.492431640625 693.0399780273438 413.8175964355469 C 693.0399780273438 414.1427917480469 693.3023681640625 414.4052124023438 693.6275634765625 414.4052124023438 L 694.8065185546875 414.4052124023438 C 695.1316528320312 414.4052124023438 695.3941040039062 414.1427917480469 695.3941040039062 413.8175964355469 C 695.3977661132812 413.492431640625 695.1316528320312 413.2300109863281 694.8065185546875 413.2300109863281 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l5ajan =
    '<svg viewBox="4.7 5.9 2.4 1.2" ><path transform="translate(-679.04, -407.33)" d="M 685.5264892578125 413.2300109863281 L 684.3475952148438 413.2300109863281 C 684.0223999023438 413.2300109863281 683.7599487304688 413.492431640625 683.7599487304688 413.8175964355469 C 683.7599487304688 414.1427917480469 684.0223999023438 414.4052124023438 684.3475952148438 414.4052124023438 L 685.5264892578125 414.4052124023438 C 685.8516845703125 414.4052124023438 686.114013671875 414.1427917480469 686.114013671875 413.8175964355469 C 686.114013671875 413.492431640625 685.8516845703125 413.2300109863281 685.5264892578125 413.2300109863281 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4r8s =
    '<svg viewBox="0.0 0.0 15.1 10.2" ><path transform="translate(-671.0, -397.26)" d="M 685.4904174804688 406.2698974609375 L 683.8421630859375 406.2698974609375 L 683.8421630859375 400.2053833007812 C 683.8421630859375 398.579345703125 682.5192260742188 397.260009765625 680.8968505859375 397.260009765625 L 676.1848754882812 397.260009765625 C 676.0223388671875 397.260009765625 675.866943359375 397.2711181640625 675.7118530273438 397.2969970703125 L 675.7118530273438 398.5017700195312 C 675.8634033203125 398.4573364257812 676.0223388671875 398.4351806640625 676.1848754882812 398.4351806640625 L 680.8968505859375 398.4351806640625 C 681.8724975585938 398.4351806640625 682.6632690429688 399.2297973632812 682.6632690429688 400.2053833007812 L 682.6632690429688 406.2698974609375 L 671.59130859375 406.2698974609375 C 671.2659912109375 406.2698974609375 671.0000610351562 406.5322875976562 671.0000610351562 406.8574829101562 C 671.0000610351562 407.1826782226562 671.2623901367188 407.4451293945312 671.59130859375 407.4451293945312 L 685.4904174804688 407.4451293945312 C 685.8156127929688 407.4451293945312 686.078125 407.1826782226562 686.078125 406.8574829101562 C 686.078125 406.5322875976562 685.8156127929688 406.2698974609375 685.4904174804688 406.2698974609375 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0zaj =
    '<svg viewBox="8.5 3.1 2.4 1.2" ><path transform="translate(-646.38, -402.49)" d="M 654.9299926757812 406.1475830078125 C 654.9299926757812 406.4728088378906 655.1924438476562 406.7351684570312 655.5177001953125 406.7351684570312 L 656.696533203125 406.7351684570312 C 657.021728515625 406.7351684570312 657.2841186523438 406.4728088378906 657.2841186523438 406.1475830078125 C 657.2841186523438 405.8222961425781 657.021728515625 405.5599670410156 656.696533203125 405.5599670410156 L 655.5177001953125 405.5599670410156 C 655.1961059570312 405.5562438964844 654.9299926757812 405.8222961425781 654.9299926757812 406.1475830078125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_anzqc =
    '<svg viewBox="5.1 3.1 2.4 1.2" ><path transform="translate(-640.53, -402.49)" d="M 645.6500244140625 406.1475830078125 C 645.6500244140625 406.4728088378906 645.912353515625 406.7351684570312 646.2376708984375 406.7351684570312 L 647.41650390625 406.7351684570312 C 647.7418212890625 406.7351684570312 648.0040893554688 406.4728088378906 648.0040893554688 406.1475830078125 C 648.0040893554688 405.8222961425781 647.7418212890625 405.5599670410156 647.41650390625 405.5599670410156 L 646.2376708984375 405.5599670410156 C 645.912353515625 405.5562438964844 645.6500244140625 405.8222961425781 645.6500244140625 406.1475830078125 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rta03l =
    '<svg viewBox="5.1 6.1 2.4 1.2" ><path transform="translate(-640.53, -407.65)" d="M 645.6500244140625 414.3275146484375 C 645.6500244140625 414.65283203125 645.912353515625 414.9151000976562 646.2376708984375 414.9151000976562 L 647.41650390625 414.9151000976562 C 647.7418212890625 414.9151000976562 648.0040893554688 414.65283203125 648.0040893554688 414.3275146484375 C 648.0040893554688 414.0023803710938 647.7418212890625 413.739990234375 647.41650390625 413.739990234375 L 646.2376708984375 413.739990234375 C 645.912353515625 413.736328125 645.6500244140625 414.0023803710938 645.6500244140625 414.3275146484375 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iiu9kw =
    '<svg viewBox="8.5 6.1 2.4 1.2" ><path transform="translate(-646.38, -407.65)" d="M 654.9299926757812 414.3275146484375 C 654.9299926757812 414.65283203125 655.1924438476562 414.9151000976562 655.5177001953125 414.9151000976562 L 656.696533203125 414.9151000976562 C 657.021728515625 414.9151000976562 657.2841186523438 414.65283203125 657.2841186523438 414.3275146484375 C 657.2841186523438 414.0023803710938 657.021728515625 413.739990234375 656.696533203125 413.739990234375 L 655.5177001953125 413.739990234375 C 655.1961059570312 413.736328125 654.9299926757812 414.0023803710938 654.9299926757812 414.3275146484375 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c66fq3 =
    '<svg viewBox="0.0 0.0 15.1 10.2" ><path transform="translate(-631.8, -397.26)" d="M 631.7999267578125 406.8574829101562 C 631.7999267578125 407.1827087402344 632.0624389648438 407.445068359375 632.3876342773438 407.445068359375 L 646.286865234375 407.445068359375 C 646.6119995117188 407.445068359375 646.8780517578125 407.1827087402344 646.8780517578125 406.8574829101562 C 646.8780517578125 406.5322875976562 646.6156616210938 406.2698669433594 646.286865234375 406.2698669433594 L 635.2147216796875 406.2698669433594 L 635.2147216796875 400.2053833007812 C 635.2147216796875 399.229736328125 636.0056762695312 398.4352111816406 636.981201171875 398.4352111816406 L 641.693115234375 398.4352111816406 C 641.8557739257812 398.4352111816406 642.0146484375 398.4573669433594 642.166259765625 398.501708984375 L 642.166259765625 397.2969360351562 C 642.0146484375 397.2710571289062 641.8557739257812 397.260009765625 641.693115234375 397.260009765625 L 636.981201171875 397.260009765625 C 635.3590087890625 397.260009765625 634.0359497070312 398.5793151855469 634.0359497070312 400.2053833007812 L 634.0359497070312 406.2698669433594 L 632.3876342773438 406.2698669433594 C 632.0661010742188 406.2698669433594 631.7999267578125 406.5322875976562 631.7999267578125 406.8574829101562 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kxj78 =
    '<svg viewBox="0.4 0.4 2.8 2.3" ><path transform="translate(-670.75, -367.21)" d="M 673.71044921875 367.6536865234375 L 673.71044921875 367.938232421875 C 673.3408203125 367.8199462890625 672.934326171875 367.8236999511719 672.5352172851562 368.0343322753906 C 672.2100219726562 368.204345703125 671.8811645507812 368.204345703125 671.578125 368.1008911132812 C 671.5521850585938 368.0897521972656 671.5263671875 368.0823974609375 671.504150390625 368.0750122070312 L 671.504150390625 367.6536865234375 L 671.18994140625 367.6536865234375 L 671.18994140625 369.7453918457031 C 671.18994140625 369.8340454101562 671.2601928710938 369.9043273925781 671.3489990234375 369.9043273925781 C 671.4376220703125 369.9043273925781 671.5078735351562 369.8340454101562 671.5078735351562 369.7453918457031 L 671.5078735351562 368.4075927734375 C 671.87744140625 368.52587890625 672.2839965820312 368.5221862792969 672.6829833984375 368.3114929199219 C 673.0082397460938 368.1415710449219 673.3408203125 368.1415710449219 673.64013671875 368.2450256347656 C 673.714111328125 368.2708740234375 673.765869140625 368.2967529296875 673.7916870117188 368.307861328125 C 673.8988037109375 368.3706359863281 674.0282592773438 368.2929992675781 674.0282592773438 368.1710815429688 L 674.0282592773438 367.6499938964844 L 673.71044921875 367.6499938964844 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_finl4u =
    '<svg viewBox="0.0 0.0 3.7 3.1" ><path transform="translate(-669.99, -366.46)" d="M 670.5888671875 369.5975952148438 C 670.2598266601562 369.5975952148438 669.9900512695312 369.3278198242188 669.9900512695312 368.9989013671875 L 669.9900512695312 366.4637451171875 L 671.1874389648438 366.4637451171875 L 671.1874389648438 366.9811401367188 C 671.3204956054688 366.9884643554688 671.4461059570312 366.9589233398438 671.5717163085938 366.8924560546875 C 671.87109375 366.7371826171875 672.185302734375 366.6596069335938 672.5104370117188 366.6669921875 L 672.5104370117188 366.4600830078125 L 673.7078247070312 366.4600830078125 L 673.7078247070312 367.4208984375 C 673.7078247070312 367.63525390625 673.5932006835938 367.8347778320312 673.4085083007812 367.9419555664062 C 673.2237548828125 368.0491333007812 672.99462890625 368.0491333007812 672.8097534179688 367.9419555664062 C 672.8060913085938 367.9419555664062 672.7802124023438 367.9271240234375 672.7395629882812 367.9161376953125 C 672.5215454101562 367.8422241210938 672.3219604492188 367.853271484375 672.1260375976562 367.956787109375 C 671.8267822265625 368.1119384765625 671.5125732421875 368.1895141601562 671.1874389648438 368.1821899414062 L 671.1874389648438 368.9989013671875 C 671.1874389648438 369.3278198242188 670.917724609375 369.5975952148438 670.5888671875 369.5975952148438 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xh564q =
    '<svg viewBox="0.4 0.4 2.8 2.5" ><path transform="translate(-670.75, -361.14)" d="M 674.0245361328125 362.0531005859375 L 674.0245361328125 363.767822265625 L 673.71044921875 363.767822265625 L 673.71044921875 362.15283203125 C 673.688232421875 362.1454772949219 673.6661376953125 362.1343688964844 673.636474609375 362.1269836425781 C 673.3334350585938 362.0235290527344 673.0045776367188 362.0235290527344 672.6792602539062 362.1934509277344 C 672.2801513671875 362.4041748046875 671.8735961914062 362.4078063964844 671.504150390625 362.2896118164062 L 671.504150390625 364.0819396972656 L 671.18994140625 364.0819396972656 L 671.18994140625 361.7389221191406 C 671.18994140625 361.6502685546875 671.2601928710938 361.5800170898438 671.3489990234375 361.5800170898438 C 671.4376220703125 361.5800170898438 671.5078735351562 361.6502685546875 671.5078735351562 361.7389221191406 L 671.5078735351562 361.9570007324219 C 671.530029296875 361.9643859863281 671.5521850585938 361.9754943847656 671.5817260742188 361.9828491210938 C 671.8848876953125 362.0863952636719 672.2137451171875 362.0863952636719 672.5389404296875 361.9163513183594 C 672.9491577148438 361.7019653320312 673.3667602539062 361.7019653320312 673.7437133789062 361.82763671875 C 673.83984375 361.86083984375 673.9100341796875 361.8941345214844 673.95068359375 361.9200744628906 C 673.9949951171875 361.9459228515625 674.0245361328125 361.9976196289062 674.0245361328125 362.0531005859375 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrs09d =
    '<svg viewBox="0.0 0.0 3.7 3.4" ><path transform="translate(-669.99, -360.39)" d="M 671.1874389648438 363.7714538574219 L 669.9900512695312 363.7714538574219 L 669.9900512695312 360.9886474609375 C 669.9900512695312 360.6597595214844 670.2598266601562 360.3900146484375 670.5888671875 360.3900146484375 C 670.8732299804688 360.3900146484375 671.1134643554688 360.59326171875 671.1726684570312 360.8593444824219 C 671.3093872070312 360.8704528808594 671.4423217773438 360.8408813476562 671.5680541992188 360.7743530273438 C 672.055908203125 360.5193481445312 672.5918579101562 360.4786682128906 673.1239624023438 360.6597595214844 C 673.2606811523438 360.7077941894531 673.3567504882812 360.7558288574219 673.4121704101562 360.785400390625 C 673.5969848632812 360.8926086425781 673.7115478515625 361.0885009765625 673.7115478515625 361.3027954101562 L 673.7115478515625 363.4610290527344 L 672.51416015625 363.4610290527344 L 672.51416015625 361.7463073730469 C 672.3848266601562 361.7389221191406 672.2554321289062 361.7684326171875 672.1297607421875 361.8349609375 C 671.83056640625 361.9901733398438 671.5126342773438 362.0678405761719 671.191162109375 362.0603942871094 L 671.191162109375 363.7714538574219 Z" fill="#343735" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b5oe =
    '<svg viewBox="0.0 0.0 37.0 37.0" ><path transform="translate(-621.8, -347.43)" d="M 652.5960693359375 384.3860168457031 L 627.9599609375 384.3860168457031 C 624.5604858398438 384.3860168457031 621.800048828125 381.62939453125 621.800048828125 378.22607421875 L 621.800048828125 353.5899963378906 C 621.800048828125 350.1903686523438 624.5567626953125 347.4300231933594 627.9599609375 347.4300231933594 L 652.5960693359375 347.4300231933594 C 655.9957275390625 347.4300231933594 658.7561645507812 350.1866149902344 658.7561645507812 353.5899963378906 L 658.7561645507812 378.22607421875 C 658.75244140625 381.62939453125 655.9957275390625 384.3860168457031 652.5960693359375 384.3860168457031 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_agtgqo =
    '<svg viewBox="12.0 12.0 1.0 7.0" ><path  d="M 12 19 L 12 12" fill="none" stroke="#32a15a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d1sc =
    '<svg viewBox="9.8 11.8 4.3 2.2" ><path  d="M 9.833000183105469 14 L 12 11.83300018310547 L 14.16699981689453 14" fill="none" stroke="#32a15a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e08jz6 =
    '<svg viewBox="1.9 5.0 20.1 14.0" ><path  d="M 16 19 L 18.55999946594238 19 C 20.48799896240234 19 22.05999946594238 17.42799949645996 22.05999946594238 15.5 C 22.05999946594238 13.57200050354004 20.48799896240234 12 18.55999946594238 12 L 18.125 12 L 18.125 11 C 18.125 7.690000057220459 15.43499946594238 5 12.125 5 C 9.14799976348877 5 6.679999828338623 7.177999973297119 6.211999893188477 10.02299976348877 C 3.834999799728394 10.14400005340576 1.940000057220459 12.09299945831299 1.940000057220459 14.5 C 1.940000057220459 16.98528099060059 3.954718828201294 19 6.440000057220459 19 L 8 19" fill="none" stroke="#32a15a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
