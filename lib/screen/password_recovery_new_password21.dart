import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './login.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PasswordRecoveryNewPassword21 extends StatelessWidget {
  PasswordRecoveryNewPassword21({
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
            Pin(size: 229.0, start: 16.0),
            Pin(size: 32.0, start: 114.0),
            child: Text(
              'Create New Password',
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
            Pin(size: 266.0, start: 16.0),
            Pin(size: 21.0, middle: 0.1968),
            child: Text(
              'Your new password must be different.',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 291.0, end: 0.0),
            child:
                // Adobe XD layer: 'Keyboard Alphabetic' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Background' (shape)
                ClipRect(
                  child: BackdropFilter(
                    filter: ui.ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                    child: Container(
                      color: const Color(0xc2ccced3),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 134.0, middle: 0.5039),
                  Pin(size: 5.0, end: 9.0),
                  child:
                      // Adobe XD layer: 'Home Indicator' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Home Indicator' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff000000),
                          borderRadius: BorderRadius.circular(100.0),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(3.0, 8.0, 3.0, 24.0),
                  child:
                      // Adobe XD layer: 'Keys' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 15.0, end: 27.0),
                        Pin(size: 25.0, end: 1.0),
                        child:
                            // Adobe XD layer: 'Dictation' (shape)
                            SvgPicture.string(
                          _svg_qop66,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 27.0, start: 22.0),
                        Pin(size: 27.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Emoji' (shape)
                            SvgPicture.string(
                          _svg_owtvd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, 0.493),
                        child: SizedBox(
                          width: 88.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Return' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Return background' (shape)
                              Container(
                                color: const Color(0x00000000),
                              ),
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffadb3bc),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, middle: 0.5238),
                                child:
                                    // Adobe XD layer: 'Label' (text)
                                    Text(
                                  'Go',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.005119999885559082,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3125,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.008, 0.493),
                        child: SizedBox(
                          width: 182.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Space' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.5, end: 0.0),
                                Pin(size: 33.9, start: 0.0),
                                child:
                                    // Adobe XD layer: 'Space background' (shape)
                                    Container(
                                  color: const Color(0x00000000),
                                ),
                              ),
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.5, end: 0.0),
                                Pin(size: 21.3, middle: 0.5167),
                                child:
                                    // Adobe XD layer: 'Label' (text)
                                    Text(
                                  'space',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.005119999885559082,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3125,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, 0.493),
                        child: SizedBox(
                          width: 87.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: '123' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: '123 background' (shape)
                              Container(
                                color: const Color(0x00000000),
                              ),
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffadb3bc),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, middle: 0.5714),
                                child:
                                    // Adobe XD layer: 'Label' (text)
                                    Text(
                                  '123',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.32,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3125,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(1.0, -0.005),
                        child: SizedBox(
                          width: 42.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Delete' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Key Light' (group)
                              Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Key Light background' (shape)
                                  Container(
                                    color: const Color(0x00000000),
                                  ),
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xffadb3bc),
                                      borderRadius: BorderRadius.circular(4.6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xff898a8d),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 21.0, middle: 0.5714),
                                    child:
                                        // Adobe XD layer: 'Label' (text)
                                        Text(
                                      ' ',
                                      style: TextStyle(
                                        fontFamily: 'Airbnb Cereal App',
                                        fontSize: 16,
                                        color: const Color(0xff000000),
                                        letterSpacing: -0.32,
                                        fontWeight: FontWeight.w300,
                                        height: 1.3125,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              ),
                              Pinned.fromPins(
                                Pin(start: 9.7, end: 9.7),
                                Pin(size: 17.0, middle: 0.5063),
                                child:
                                    // Adobe XD layer: 'Delete Button' (shape)
                                    SvgPicture.string(
                                  _svg_va6q2b,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-1.0, -0.005),
                        child: SizedBox(
                          width: 42.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Shift' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Key Light' (group)
                              Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'Key Light background' (shape)
                                  Container(
                                    color: const Color(0x00000000),
                                  ),
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xfffcfcfe),
                                      borderRadius: BorderRadius.circular(4.6),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xff898a8d),
                                          offset: Offset(0, 1),
                                          blurRadius: 0,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 6.0, middle: 0.4922),
                                    Pin(size: 30.0, start: 5.0),
                                    child:
                                        // Adobe XD layer: 'Symbol' (text)
                                        Text(
                                      ' ',
                                      style: TextStyle(
                                        fontFamily: 'Airbnb Cereal App',
                                        fontSize: 22,
                                        color: const Color(0xff000000),
                                        letterSpacing: -0.5423790893554687,
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment(0.009, -0.045),
                                child: SizedBox(
                                  width: 19.0,
                                  height: 16.0,
                                  child:
                                      // Adobe XD layer: 'Shift' (shape)
                                      SvgPicture.string(
                                    _svg_uhoi0,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, end: 55.0),
                        Pin(size: 42.0, middle: 0.4977),
                        child:
                            // Adobe XD layer: 'M' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(4.6),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xff898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.0, middle: 0.5417),
                              Pin(size: 30.0, start: 5.0),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'M',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.5547058868408203,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.449, -0.005),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'N' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, middle: 0.5225),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'N',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.222, -0.005),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'B' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.5335),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'B',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.006, -0.005),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'V' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.0, middle: 0.5012),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'V',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.222, -0.005),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'C' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.0, middle: 0.5184),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'C',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.443, -0.005),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'X' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.0, middle: 0.538),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'X',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.67, -0.005),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Z' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.5496),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'Z',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, end: 18.0),
                        Pin(size: 42.0, middle: 0.2488),
                        child:
                            // Adobe XD layer: 'L' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(4.6),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xff898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.0, middle: 0.5227),
                              Pin(size: 30.0, start: 5.0),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'L',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.5547058868408203,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.67, -0.502),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'K' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.0, middle: 0.5004),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'K',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.449, -0.502),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'J' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.0, middle: 0.515),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'J',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.222, -0.502),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'H' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, middle: 0.5418),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'H',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.006, -0.502),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'G' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, middle: 0.5014),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'G',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.222, -0.502),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'F' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.0, middle: 0.515),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'F',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.443, -0.502),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'D' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, middle: 0.5427),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'D',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.67, -0.502),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'S' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.5496),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'S',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, start: 19.0),
                        Pin(size: 42.0, middle: 0.2488),
                        child:
                            // Adobe XD layer: 'A' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(4.6),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xff898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 14.0, middle: 0.5278),
                              Pin(size: 30.0, start: 5.0),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'A',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.5547058868408203,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'P' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.525),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'P',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, end: 37.0),
                        Pin(size: 42.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'O' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(4.6),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xff898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 16.0, middle: 0.5313),
                              Pin(size: 30.0, start: 5.0),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'O',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.5547058868408203,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.557, -1.0),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'I' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.0, middle: 0.5062),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'I',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.335, -1.0),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'U' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 16.0, middle: 0.5322),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'U',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.108, -1.0),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Y' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.5412),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'Y',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.108, -1.0),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'T' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.5088),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'T',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.335, -1.0),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'R' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 14.0, middle: 0.527),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'R',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.557, -1.0),
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'E' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.0, middle: 0.5419),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'E',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 32.0, start: 37.0),
                        Pin(size: 42.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'W' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xfffcfcfe),
                                borderRadius: BorderRadius.circular(4.6),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xff898a8d),
                                    offset: Offset(0, 1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.0, end: 4.5),
                              Pin(size: 30.0, start: 5.0),
                              child:
                                  // Adobe XD layer: 'Symbol' (text)
                                  Text(
                                'W',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 22.5,
                                  color: const Color(0xff000000),
                                  letterSpacing: -0.5547058868408203,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 32.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Q' (group)
                              Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'Rectangle' (shape)
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xfffcfcfe),
                                  borderRadius: BorderRadius.circular(4.6),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xff898a8d),
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 17.0, middle: 0.5667),
                                Pin(size: 30.0, start: 5.0),
                                child:
                                    // Adobe XD layer: 'Symbol' (text)
                                    Text(
                                  'Q',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 22.5,
                                    color: const Color(0xff000000),
                                    letterSpacing: -0.5547058868408203,
                                    fontWeight: FontWeight.w300,
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
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
          Container(),
          Container(),
          Container(),
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
const String _svg_qop66 =
    '<svg viewBox="342.0 233.0 15.0 25.0" ><path transform="translate(342.0, 233.0)" d="M 11.49997138977051 25 C 11.48917102813721 25 11.47747135162354 25 11.46667194366455 24.99909973144531 L 3.529733419418335 25 L 3.500034093856812 25 C 3.04050350189209 25 2.666651248931885 24.62614440917969 2.666651248931885 24.16660690307617 C 2.666651248931885 23.70707130432129 3.04050350189209 23.33321380615234 3.500034093856812 23.33321380615234 C 3.509933948516846 23.33321380615234 3.51983380317688 23.33321380615234 3.529733419418335 23.33411407470703 L 3.529733419418335 23.32322311401367 L 6.676969528198242 23.32331275939941 L 6.676969528198242 20.78983497619629 C 2.866357088088989 20.3470287322998 -0.004494654480367899 17.11897277832031 5.254256848274963e-06 13.28209400177002 C 5.254256848274963e-06 13.26139450073242 0.001805217703804374 13.24249458312988 0.003605181351304054 13.22359466552734 L 0.004735158290714025 13.20792388916016 C 0.005525141954421997 13.19789409637451 0.00630512647330761 13.18805503845215 0.00630512647330761 13.17859554290771 L 0.00630512647330761 11.26791095733643 C 0.002015213714912534 11.23784065246582 5.254256848274963e-06 11.20519065856934 5.254256848274963e-06 11.16531085968018 C 5.254256848274963e-06 10.70577430725098 0.3738576471805573 10.33191680908203 0.8333883285522461 10.33191680908203 C 1.292919039726257 10.33191680908203 1.666771411895752 10.70577430725098 1.666771411895752 11.16531085968018 C 1.666771411895752 11.1891508102417 1.665421366691589 11.21498012542725 1.662271499633789 11.25171089172363 L 1.662271499633789 13.54219245910645 L 1.658671498298645 13.54940223693848 C 1.658671498298645 13.56380176544189 1.659571528434753 13.57909107208252 1.660471558570862 13.59439182281494 C 1.661371469497681 13.60879135131836 1.662271499633789 13.62409114837646 1.662271499633789 13.6384916305542 L 1.662271499633789 13.95168876647949 L 1.678531169891357 13.95168876647949 C 1.925946116447449 16.91513442993164 4.352206707000732 19.22653579711914 7.323156356811523 19.32914543151855 L 7.659749507904053 19.32914543151855 C 10.63174819946289 19.22833633422852 13.05961990356445 16.91652488708496 13.30713367462158 13.95168876647949 L 13.32698440551758 13.95168876647949 L 13.32693386077881 11.17521095275879 L 13.33342361450195 11.17523002624512 L 13.33323383331299 11.16522026062012 C 13.33323383331299 10.70577430725098 13.70708656311035 10.33191680908203 14.16661643981934 10.33191680908203 C 14.62614727020264 10.33191680908203 15 10.70577430725098 15 11.16531085968018 C 15 11.19724082946777 14.9988899230957 11.22111034393311 14.99639987945557 11.24271011352539 L 14.99639987945557 13.28209400177002 L 14.98639011383057 13.28208446502686 C 14.98920059204102 17.10815238952637 12.12564849853516 20.33620834350586 8.32663631439209 20.78983497619629 L 8.32663631439209 23.32331275939941 L 11.46667194366455 23.32331275939941 L 11.46666240692139 23.33421325683594 L 11.50000095367432 23.33321380615234 C 11.95951175689697 23.33321380615234 12.33335399627686 23.70707130432129 12.33335399627686 24.16660690307617 C 12.33335399627686 24.62614440917969 11.95950126647949 25 11.49997138977051 25 Z M 7.495952606201172 17.99625778198242 C 6.528692722320557 17.99625778198242 5.577191829681396 17.66575813293457 4.816707611083984 17.06566429138184 C 4.051712989807129 16.49505805969238 3.489174365997314 15.67586517333984 3.232739448547363 14.75898170471191 C 3.114911794662476 14.32003593444824 3.045573234558105 13.86795997619629 3.026643753051758 13.41529369354248 C 2.99964427947998 12.95089721679688 2.99964427947998 12.46454048156738 2.99964427947998 11.9942045211792 L 2.99964427947998 11.87810611724854 L 2.99964427947998 7.665239334106445 L 2.99964427947998 6.985744476318359 C 3.000304222106934 6.364058971405029 3.00162410736084 4.885241031646729 2.99964427947998 4.580963611602783 C 3.013113975524902 4.1237473487854 3.091842412948608 3.671680688858032 3.233639478683472 3.237274169921875 C 3.765488624572754 1.331229448318481 5.518593311309814 1.4210854715202e-14 7.496852874755859 1.4210854715202e-14 C 9.475111961364746 1.4210854715202e-14 11.22820663452148 1.331219434738159 11.76006507873535 3.237274169921875 C 11.88571357727051 3.675690650939941 11.96444129943848 4.127777099609375 11.99406051635742 4.580963611602783 C 12.01650047302246 4.968090534210205 12.0048303604126 6.293000221252441 11.99857044219971 7.00478458404541 L 11.99856090545654 7.010944366455078 C 11.9958610534668 7.298942089080811 11.99406051635742 7.535640239715576 11.99406051635742 7.665239334106445 L 11.99406051635742 11.87810611724854 L 11.99406051635742 11.92850494384766 C 11.99316024780273 12.42078113555908 11.99223041534424 12.92981719970703 11.96616172790527 13.41529369354248 C 11.94637203216553 13.86784934997559 11.87702369689941 14.31993579864502 11.76006507873535 14.75898170471191 C 11.50093078613281 15.67496490478516 10.93840217590332 16.49414825439453 10.17609786987305 17.06566429138184 C 9.415622711181641 17.66575813293457 8.463783264160156 17.99625778198242 7.495952606201172 17.99625778198242 Z M 7.498202800750732 1.667466640472412 C 6.892155170440674 1.667466640472412 6.294947624206543 1.872425079345703 5.816586971282959 2.244581937789917 C 5.335206985473633 2.615218877792358 4.982344150543213 3.143234968185425 4.823007106781006 3.731370210647583 C 4.746708869934082 4.014778137207031 4.698559761047363 4.303956031799316 4.679910182952881 4.590863227844238 C 4.66234016418457 4.820981502532959 4.664970397949219 6.290250301361084 4.668940544128418 8.514252662658691 C 4.671130180358887 9.733661651611328 4.673610210418701 11.1112813949585 4.673610210418701 12.66559886932373 C 4.673610210418701 12.98893642425537 4.676390171051025 13.09352493286133 4.69340991973877 13.41169357299805 C 4.70583963394165 13.69833087921143 4.749438762664795 13.98780822753906 4.823007106781006 14.27208614349365 C 4.982344150543213 14.8602123260498 5.335206985473633 15.38823699951172 5.816586971282959 15.75887393951416 C 6.294957637786865 16.13059997558594 6.892165184020996 16.33531951904297 7.498202800750732 16.33531951904297 C 8.104239463806152 16.33531951904297 8.701448440551758 16.13059997558594 9.179818153381348 15.75887393951416 C 9.660098075866699 15.38611698150635 10.01168155670166 14.8581018447876 10.16979789733887 14.27208614349365 C 10.24509716033936 13.98903846740723 10.2886962890625 13.69956016540527 10.29939460754395 13.41169357299805 C 10.32035541534424 13.0882453918457 10.32639503479004 12.98097610473633 10.32639503479004 12.66559886932373 C 10.32639503479004 10.80108451843262 10.33112525939941 9.152626991271973 10.33492469787598 7.828067779541016 C 10.34014511108398 6.011672019958496 10.34359455108643 4.812081336975098 10.32999515533447 4.590863227844238 C 10.30854511260986 4.301265716552734 10.25464630126953 4.012088298797607 10.16979789733887 3.731370210647583 C 10.01168155670166 3.145344972610474 9.660098075866699 2.617338895797729 9.179818153381348 2.244581937789917 C 8.701457977294922 1.872425079345703 8.104249954223633 1.667466640472412 7.498202800750732 1.667466640472412 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_owtvd =
    '<svg viewBox="22.0 232.0 27.0 27.0" ><path transform="translate(22.0, 232.0)" d="M 13.5 27 C 9.894450187683105 27 6.504179954528809 25.59588050842285 3.953700065612793 23.04630088806152 C 1.404119968414307 20.49581909179688 0 17.10555076599121 0 13.5 C 0 9.894450187683105 1.404119968414307 6.504179954528809 3.953700065612793 3.953700065612793 C 6.504179954528809 1.404119968414307 9.894450187683105 0 13.5 0 C 17.10555076599121 0 20.49581909179688 1.404119968414307 23.04630088806152 3.953700065612793 C 25.59588050842285 6.504179954528809 27 9.894450187683105 27 13.5 C 27 17.10555076599121 25.59588050842285 20.49581909179688 23.04630088806152 23.04630088806152 C 20.49581909179688 25.59588050842285 17.10555076599121 27 13.5 27 Z M 13.5 1.572299957275391 C 11.92168045043945 1.572299957275391 10.38586044311523 1.877830028533936 8.935199737548828 2.480400085449219 C 7.480959892272949 3.08243989944458 6.178899765014648 3.95238995552063 5.065199851989746 5.066100120544434 C 3.952589988708496 6.178709983825684 3.082639932632446 7.480470180511475 2.47950005531311 8.935199737548828 C 1.876929998397827 10.38764953613281 1.571400046348572 11.92346954345703 1.571400046348572 13.5 C 1.571400046348572 16.68626022338867 2.811870098114014 19.68147087097168 5.064300060272217 21.93390083312988 C 7.31673002243042 24.18633079528809 10.31194019317627 25.42679977416992 13.49820041656494 25.42679977416992 C 16.68535995483398 25.42679977416992 19.68057060241699 24.18633079528809 21.93210029602051 21.93390083312988 C 24.18511009216309 19.68088912963867 25.42589950561523 16.68600082397461 25.42589950561523 13.50090026855469 C 25.42589950561523 10.31495952606201 24.18574905395508 7.31974983215332 21.93390083312988 5.066999912261963 C 19.68120956420898 2.813410043716431 16.68600082397461 1.572299957275391 13.5 1.572299957275391 Z M 13.49820041656494 22.95359992980957 C 11.36404991149902 22.95359992980957 9.271780014038086 22.21557998657227 7.606800079345703 20.8754997253418 C 5.988540172576904 19.57225036621094 4.890620231628418 17.81110954284668 4.515299797058105 15.91650009155273 C 4.463150024414062 15.58926010131836 4.516149997711182 15.3297700881958 4.672800064086914 15.1451997756958 C 4.877960205078125 14.90493011474609 5.201560020446777 14.85449981689453 5.43690013885498 14.85449981689453 C 5.579579830169678 14.85449981689453 5.730679988861084 14.87327003479004 5.886000156402588 14.91030025482178 C 8.261380195617676 15.59708023071289 10.71800994873047 15.94530010223389 13.18770027160645 15.94530010223389 C 13.29032039642334 15.94530010223389 13.39204025268555 15.94441986083984 13.4946403503418 15.94351959228516 L 13.50269985198975 15.94349956512451 C 13.60525989532471 15.94441986083984 13.70427989959717 15.94530010223389 13.80420017242432 15.94530010223389 C 16.27042961120605 15.94530010223389 18.72405052185059 15.59829044342041 21.09690093994141 14.91390037536621 C 21.25605964660645 14.87388038635254 21.41259956359863 14.85359954833984 21.56220054626465 14.85359954833984 C 21.88870048522949 14.85359954833984 22.14793968200684 14.94882965087891 22.31189918518066 15.12899971008301 C 22.4639892578125 15.29728984832764 22.52606010437012 15.53166007995605 22.49640083312988 15.82559967041016 C 22.14269065856934 17.73991012573242 21.05245018005371 19.52308082580566 19.42650032043457 20.84670066833496 C 17.75651931762695 22.20535087585449 15.6511402130127 22.95359992980957 13.49820041656494 22.95359992980957 Z M 6.540299892425537 16.27829933166504 C 6.294740200042725 16.27829933166504 6.131730079650879 16.39336967468262 6.081299781799316 16.6023006439209 C 5.995059967041016 16.95805931091309 6.265399932861328 17.54439926147461 6.75629997253418 17.79660034179688 C 8.832300186157227 18.7419490814209 11.04308986663818 19.22130012512207 13.32719993591309 19.22130012512207 C 13.38840007781982 19.22130012512207 13.44960021972656 19.22130012512207 13.5108003616333 19.22039985656738 C 16.03997039794922 19.22039985656738 18.54355049133301 18.68176078796387 20.37960052490234 17.74259948730469 C 20.79085922241211 17.47801971435547 21.05921936035156 16.93210983276367 20.95380020141602 16.57439994812012 C 20.89716911315918 16.38113975524902 20.73670959472656 16.27470016479492 20.50200080871582 16.27470016479492 C 20.37472915649414 16.27470016479492 20.22484016418457 16.3052806854248 20.05649948120117 16.3656005859375 C 20.04740905761719 16.36923980712891 20.03845024108887 16.3728199005127 20.02860069274902 16.3754997253418 C 17.99408912658691 16.93209075927734 15.89474964141846 17.21430015563965 13.78890037536621 17.21430015563965 C 13.69620990753174 17.21430015563965 13.60352039337158 17.21339988708496 13.51082992553711 17.21249961853027 C 10.80951976776123 17.21249961853027 8.454839706420898 16.90085983276367 6.880499839782715 16.33499908447266 C 6.756010055541992 16.2973804473877 6.64153003692627 16.27829933166504 6.540299892425537 16.27829933166504 Z M 17.77949905395508 10.80743026733398 C 17.50012016296387 10.80743026733398 17.22500991821289 10.73297023773193 16.98390007019043 10.59210014343262 C 16.49340057373047 10.30552005767822 16.1937198638916 9.7747802734375 16.2017993927002 9.206999778747559 C 16.20089912414551 8.787059783935547 16.36487007141113 8.392319679260254 16.66349983215332 8.095499992370605 C 16.95792007446289 7.804649829864502 17.34711074829102 7.64447021484375 17.75938034057617 7.64447021484375 L 17.77949905395508 7.644599914550781 L 17.79961013793945 7.64447021484375 C 18.21220016479492 7.64447021484375 18.60107040405273 7.804649829864502 18.89459991455078 8.095499992370605 C 19.19413948059082 8.392319679260254 19.35811042785645 8.787059783935547 19.35630035400391 9.206999778747559 C 19.36528968811035 9.774570465087891 19.06595039367676 10.30531978607178 18.57509994506836 10.59210014343262 C 18.3339900970459 10.73297023773193 18.05887985229492 10.80743026733398 17.77949905395508 10.80743026733398 Z M 9.229499816894531 10.78380012512207 C 8.359550476074219 10.78380012512207 7.651800155639648 10.07645034790039 7.651800155639648 9.206999778747559 C 7.650899887084961 8.787070274353027 7.81486988067627 8.392330169677734 8.113499641418457 8.095499992370605 C 8.407870292663574 7.80472993850708 8.79716968536377 7.644599914550781 9.209699630737305 7.644599914550781 L 9.229499816894531 7.644599914550781 L 9.249300003051758 7.644599914550781 C 9.656129837036133 7.644599914550781 10.0553503036499 7.808949947357178 10.34459972381592 8.095499992370605 C 10.64323043823242 8.391429901123047 10.80720043182373 8.78617000579834 10.80630016326904 9.206999778747559 C 10.80630016326904 10.07645034790039 10.09895038604736 10.78380012512207 9.229499816894531 10.78380012512207 Z" fill="#50555c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_va6q2b =
    '<svg viewBox="9.7 12.7 22.7 17.0" ><path transform="translate(9.66, 12.66)" d="M 10.21742057800293 16.99380111694336 L 10.18862056732178 16.99380111694336 C 10.13732051849365 16.99290084838867 10.08512020111084 16.99200057983398 9.987020492553711 16.9911003112793 C 9.86732006072998 16.99020004272461 9.813320159912109 16.98929977416992 9.748519897460938 16.98750114440918 C 9.367819786071777 16.98209953308105 8.997920036315918 16.94880104064941 8.61631965637207 16.88669967651367 C 8.214019775390625 16.81649971008301 7.821619987487793 16.6869010925293 7.450819969177246 16.50240135192871 C 7.083620071411133 16.31159973144531 6.750619888305664 16.06770133972168 6.461719989776611 15.77790069580078 C 6.447319984436035 15.76350021362305 6.426620006561279 15.74190044403076 6.390620231628418 15.70410060882568 C 6.383419990539551 15.69690036773682 6.360919952392578 15.67440032958984 6.346519947052002 15.65910053253174 C 6.20881986618042 15.52680015563965 6.146719932556152 15.4665002822876 6.067520141601562 15.38730049133301 C 6.067520141601562 15.38730049133301 3.577219724655151 12.89879989624023 3.567319631576538 12.88890075683594 C 3.503419637680054 12.82950019836426 3.445819616317749 12.77190017700195 3.395419836044312 12.71790027618408 C 3.340519666671753 12.66569995880127 3.292819738388062 12.61890029907227 3.207319736480713 12.53250026702881 L 1.252519845962524 10.57590007781982 L 1.067119836807251 10.38959980010986 C 1.014019846916199 10.33650016784668 0.9762197136878967 10.29689979553223 0.9168197512626648 10.23299980163574 C 0.7494197487831116 10.06830024719238 0.5919197201728821 9.895500183105469 0.4479197561740875 9.719099998474121 C 0.3102197349071503 9.572400093078613 0.2013197243213654 9.40410041809082 0.1239197328686714 9.220499992370605 L 0.1050197333097458 9.16919994354248 C -0.04078026860952377 8.722800254821777 -0.034480269998312 8.254799842834473 0.1221197322010994 7.7778000831604 C 0.2004197239875793 7.59060001373291 0.3093197345733643 7.42140007019043 0.4479197561740875 7.274700164794922 C 0.5946197509765625 7.093800067901611 0.7512197494506836 6.921900272369385 0.8997197151184082 6.778800010681152 C 0.9789197444915771 6.694200038909912 1.015819787979126 6.655499935150146 1.067119836807251 6.60420036315918 C 1.155319809913635 6.516900062561035 1.19491982460022 6.476400375366211 1.252519845962524 6.415200233459473 L 3.396319627761841 4.272300243377686 C 3.435019731521606 4.23360013961792 3.453919649124146 4.214700222015381 3.477319717407227 4.192200183868408 C 3.507019758224487 4.161600112915039 3.537619829177856 4.132800102233887 3.55381965637207 4.118400096893311 C 3.575419664382935 4.096800327301025 3.595219850540161 4.079699993133545 3.612319707870483 4.066200256347656 L 5.747119903564453 1.927800059318542 L 6.067520141601562 1.606500029563904 C 6.144919872283936 1.53000009059906 6.207019805908203 1.46969997882843 6.346519947052002 1.334699988365173 L 6.392419815063477 1.288800001144409 C 6.426620006561279 1.25190007686615 6.447319984436035 1.230300068855286 6.460820198059082 1.216799974441528 C 6.753320217132568 0.9243000149726868 7.089020252227783 0.6795000433921814 7.45982027053833 0.4878000020980835 C 7.82342004776001 0.3068999946117401 8.2158203125 0.1782000064849854 8.625320434570312 0.1053000018000603 C 8.999720573425293 0.04590000212192535 9.372320175170898 0.01350000035017729 9.732319831848145 0.00989999994635582 C 9.859220504760742 0.005400000140070915 9.95911979675293 0.003600000170990825 10.11482048034668 0.003600000170990825 L 10.21922016143799 0.003600000170990825 C 10.38662052154541 0.0009000000427477062 10.51531982421875 0 10.79341983795166 0 L 17.11592102050781 0 L 17.3994197845459 0 C 17.50472068786621 0.0009000000427477062 17.59832000732422 0.001800000085495412 17.67842102050781 0.002700000070035458 C 17.91962051391602 0.002700000070035458 18.03121948242188 0.004500000271946192 18.15812110900879 0.00989999994635582 C 18.54241943359375 0.0144000006839633 18.91501998901367 0.04590000212192535 19.29572105407715 0.1071000024676323 C 19.69802093505859 0.1782000064849854 20.0859203338623 0.3077999949455261 20.45042037963867 0.4905000030994415 C 20.82032012939453 0.678600013256073 21.15602111816406 0.9234000444412231 21.44672012329102 1.216799974441528 C 21.73832130432129 1.507500052452087 21.98311996459961 1.843200087547302 22.17302131652832 2.214900016784668 C 22.35391998291016 2.579400062561035 22.48262023925781 2.971800088882446 22.55552101135254 3.38129997253418 C 22.61402130126953 3.748500108718872 22.64641952514648 4.121099948883057 22.65092086791992 4.487400054931641 C 22.65361976623535 4.563899993896484 22.65542030334473 4.639500141143799 22.6572208404541 4.741199970245361 C 22.6572208404541 4.781700134277344 22.6572208404541 4.781700134277344 22.65812110900879 4.821300029754639 C 22.65902137756348 4.87440013885498 22.65902137756348 4.907700061798096 22.65991973876953 4.940999984741211 L 22.66082000732422 4.987800121307373 L 22.66082000732422 11.97720050811768 L 22.65991973876953 11.99790000915527 C 22.65991973876953 12.03299999237061 22.65902137756348 12.06809997558594 22.65812110900879 12.1338005065918 C 22.65632057189941 12.29489994049072 22.65452003479004 12.37230014801025 22.65092086791992 12.45330047607422 C 22.64731979370117 12.832200050354 22.61402130126953 13.2165002822876 22.5510196685791 13.59450054168701 C 22.48171997070312 14.00040054321289 22.35212135314941 14.39459991455078 22.16582107543945 14.7672004699707 C 21.97681999206543 15.13619995117188 21.73202133178711 15.47280025482178 21.43861961364746 15.76710033416748 C 21.14521980285645 16.06229972839355 20.80681991577148 16.3080005645752 20.4342212677002 16.49790000915527 C 20.06521987915039 16.68600082397461 19.67012023925781 16.81560134887695 19.25971984863281 16.88490104675293 C 18.88712120056152 16.94700050354004 18.50642013549805 16.981201171875 18.12841987609863 16.98750114440918 C 18.05912017822266 16.98929977416992 18.00422096252441 16.99020004272461 17.88362121582031 16.9911003112793 C 17.7999210357666 16.99200057983398 17.74952125549316 16.99200057983398 17.70001983642578 16.99290084838867 L 17.63792037963867 16.99380111694336 L 10.21742057800293 16.99380111694336 Z M 10.23002052307129 1.261800050735474 C 10.00142002105713 1.261800050735474 9.902420043945312 1.262700080871582 9.76471996307373 1.268100023269653 C 9.450619697570801 1.271700024604797 9.138319969177246 1.298699975013733 8.83411979675293 1.347300052642822 C 8.552419662475586 1.39680004119873 8.281519889831543 1.485000014305115 8.029520034790039 1.610100030899048 C 7.778419971466064 1.739700078964233 7.55072021484375 1.907100081443787 7.35181999206543 2.106899976730347 C 7.350019931793213 2.108700037002563 7.341020107269287 2.117700099945068 7.300519943237305 2.160000085830688 C 7.253720283508301 2.209500074386597 7.232120037078857 2.231100082397461 7.207819938659668 2.252700090408325 C 7.082720279693604 2.373300075531006 7.026020050048828 2.429100036621094 6.957620143890381 2.496600151062012 L 6.637219905853271 2.81790018081665 L 4.465519905090332 4.992300033569336 C 4.444819927215576 5.013000011444092 4.42411994934082 5.031899929046631 4.378220081329346 5.072400093078613 L 4.360219955444336 5.088600158691406 L 4.286419868469238 5.162400245666504 L 4.097420215606689 5.351399898529053 L 2.154319763183594 7.294500350952148 C 2.099419593811035 7.352100372314453 2.054419755935669 7.39709997177124 1.957219839096069 7.494300365447998 C 1.923019766807556 7.528500080108643 1.896019816398621 7.557300090789795 1.827619791030884 7.628400325775146 L 1.797019839286804 7.660799980163574 C 1.662019848823547 7.792200088500977 1.532419800758362 7.935300350189209 1.411819815635681 8.085599899291992 L 1.368619799613953 8.133299827575684 C 1.337119817733765 8.16569995880127 1.311919808387756 8.201700210571289 1.293919801712036 8.239500045776367 C 1.245319843292236 8.406900405883789 1.245319843292236 8.585100173950195 1.293919801712036 8.753399848937988 C 1.313719749450684 8.793000221252441 1.338919758796692 8.829899787902832 1.371319770812988 8.864100456237793 L 1.410019755363464 8.906400680541992 C 1.535119771957397 9.061200141906738 1.664719820022583 9.203400611877441 1.816819787025452 9.352800369262695 C 1.887919783592224 9.428400039672852 1.918519854545593 9.460800170898438 1.957219839096069 9.499500274658203 L 2.143519639968872 9.685800552368164 L 4.097420215606689 11.64240074157715 C 4.188320159912109 11.73330020904541 4.227019786834717 11.77200031280518 4.299019813537598 11.84220027923584 C 4.32781982421875 11.87190055847168 4.366519927978516 11.9124002456665 4.416019916534424 11.9601001739502 C 4.422319889068604 11.96460056304932 4.429520130157471 11.97179985046387 4.439420223236084 11.98080062866211 L 4.462820053100586 12.00150012969971 L 6.957620143890381 14.49720001220703 C 7.026020050048828 14.56470012664795 7.082720279693604 14.6205005645752 7.207819938659668 14.74200057983398 C 7.232120037078857 14.76360034942627 7.253720283508301 14.78520011901855 7.302320003509521 14.83650016784668 C 7.341020107269287 14.87700080871582 7.350019931793213 14.88600063323975 7.35181999206543 14.8878002166748 C 7.549819946289062 15.08580017089844 7.781120300292969 15.25590038299561 8.020520210266113 15.37919998168945 C 8.280619621276855 15.50790023803711 8.551520347595215 15.597900390625 8.826920509338379 15.64560031890869 C 9.1356201171875 15.69690036773682 9.453320503234863 15.72480010986328 9.770119667053223 15.7293004989624 L 9.798919677734375 15.7293004989624 C 9.8502197265625 15.73020076751709 9.902420043945312 15.73110008239746 9.99962043762207 15.73200035095215 L 10.10762023925781 15.73379993438721 C 10.15982055664062 15.73379993438721 10.19492053985596 15.73470020294189 10.23002052307129 15.73560047149658 L 17.62532043457031 15.73560047149658 C 17.66851997375488 15.73470020294189 17.70541954040527 15.73379993438721 17.75582122802734 15.73379993438721 L 17.87102127075195 15.73200035095215 C 17.96552085876465 15.73110008239746 18.01682090759277 15.73020076751709 18.0681209564209 15.73020076751709 L 18.10502052307129 15.7293004989624 C 18.42181968688965 15.72390079498291 18.74131965637207 15.69510078430176 19.05272102355957 15.64380073547363 C 19.33442115783691 15.59610080718994 19.60712051391602 15.50610065460205 19.86452102661133 15.37560081481934 C 20.11561965942383 15.24780082702637 20.34511947631836 15.08130073547363 20.54672050476074 14.87880039215088 C 20.74831962585449 14.67630004882812 20.91571998596191 14.44770050048828 21.04351997375488 14.19840049743652 C 21.17131996154785 13.94280052185059 21.26041984558105 13.67010021209717 21.30992126464844 13.38570022583008 C 21.36211967468262 13.06710052490234 21.38912010192871 12.75209999084473 21.39272117614746 12.42180061340332 C 21.39632034301758 12.33990001678467 21.39722061157227 12.27330017089844 21.39902114868164 12.117600440979 C 21.3999195098877 12.07260036468506 21.40081977844238 12.04110050201416 21.40081977844238 12.01679992675781 C 21.40081977844238 11.99610042572021 21.40172004699707 11.98080062866211 21.40172004699707 11.96549987792969 L 21.40172004699707 5.000400066375732 L 21.40081977844238 4.948200225830078 C 21.40081977844238 4.918499946594238 21.3999195098877 4.886100292205811 21.39902114868164 4.838399887084961 C 21.39902114868164 4.798799991607666 21.39902114868164 4.798799991607666 21.39812088012695 4.7600998878479 C 21.39722061157227 4.668300151824951 21.39542007446289 4.601700305938721 21.39272117614746 4.520699977874756 C 21.38821983337402 4.200300216674805 21.36122131347656 3.887099981307983 21.31352043151855 3.590100049972534 C 21.2640209197998 3.306600093841553 21.1749210357666 3.034800052642822 21.04891967773438 2.782799959182739 C 20.92111968994141 2.532600164413452 20.75551986694336 2.304900169372559 20.55572128295898 2.105100154876709 C 20.35772132873535 1.906200051307678 20.13182067871094 1.740599989891052 19.88342094421387 1.613700032234192 C 19.63232040405273 1.488600015640259 19.35782051086426 1.39680004119873 19.08782005310059 1.348200082778931 C 18.76922035217285 1.297800064086914 18.45421981811523 1.271700024604797 18.1257209777832 1.268100023269653 C 18.00601959228516 1.262700080871582 17.90702056884766 1.261800050735474 17.66851997375488 1.261800050735474 L 17.39492034912109 1.259100079536438 L 17.11592102050781 1.259100079536438 L 10.79341983795166 1.259100079536438 C 10.5180196762085 1.259100079536438 10.39292049407959 1.259100079536438 10.23002052307129 1.261800050735474 Z M 16.25282096862793 11.82690048217773 L 16.24652099609375 11.83320045471191 L 13.70221996307373 9.292500495910645 L 11.16242027282715 11.83500003814697 L 11.16152000427246 11.83590030670166 L 11.16061973571777 11.83500003814697 L 11.15342044830322 11.82780075073242 C 11.10301971435547 11.87820053100586 11.04182052612305 11.91960048675537 10.97342014312744 11.94750022888184 C 10.90322017669678 11.97630023956299 10.83032035827637 11.99070072174072 10.75742053985596 11.99070072174072 C 10.60892009735107 11.99070072174072 10.46401977539062 11.93220043182373 10.3551197052002 11.8233003616333 C 10.13551998138428 11.6028003692627 10.13551998138428 11.2455005645752 10.3551197052002 11.0241003036499 C 10.38751983642578 10.99170017242432 10.42261981964111 10.96380043029785 10.46042060852051 10.94130039215088 L 12.90482044219971 8.494199752807617 L 10.3551197052002 5.948100090026855 L 10.36330127716064 5.939891815185547 C 10.31337642669678 5.888990879058838 10.27262878417969 5.82834005355835 10.24442005157471 5.760000228881836 C 10.15711975097656 5.547600269317627 10.20571994781494 5.303699970245361 10.36772060394287 5.142600059509277 C 10.58911991119385 4.922100067138672 10.94641971588135 4.922100067138672 11.16781997680664 5.142600059509277 C 11.20026206970215 5.174861431121826 11.22809982299805 5.210471153259277 11.25131607055664 5.24845552444458 L 13.70221996307373 7.695899963378906 L 16.17811965942383 5.218200206756592 C 16.19612121582031 5.191200256347656 16.21681976318359 5.165999889373779 16.24022102355957 5.142600059509277 C 16.40221977233887 4.980600357055664 16.64431953430176 4.932000160217285 16.85581970214844 5.019299983978271 C 17.06731986999512 5.105700016021729 17.20502090454102 5.311800003051758 17.20502090454102 5.54040002822876 C 17.20502090454102 5.692500114440918 17.14381980895996 5.834700107574463 17.04031944274902 5.938199996948242 L 17.0466194152832 5.944499969482422 L 14.50142002105713 8.492400169372559 L 16.98632049560547 10.97370052337646 C 17.00792121887207 10.98990058898926 17.02952003479004 11.00790023803711 17.04932022094727 11.02770042419434 C 17.2113208770752 11.18879985809326 17.25992012023926 11.43179988861084 17.17262077331543 11.64240074157715 C 17.08531951904297 11.85389995574951 16.8801212310791 11.99160003662109 16.65151977539062 11.99160003662109 C 16.49942016601562 11.99160003662109 16.35631942749023 11.93039989471436 16.25282096862793 11.82690048217773 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uhoi0 =
    '<svg viewBox="11.7 12.2 18.9 16.5" ><path transform="translate(11.66, 12.2)" d="M 18.1400318145752 10.46429538726807 L 13.94298362731934 10.46429538726807 L 13.94298362731934 14.4333963394165 C 13.94298362731934 14.51337814331055 13.94298362731934 14.58669471740723 13.94298362731934 14.66334438323975 C 13.94298362731934 14.72999572753906 13.94298362731934 14.79331493377686 13.94031715393066 14.85996627807617 C 13.9384708404541 15.0028715133667 13.92610740661621 15.14544677734375 13.9033260345459 15.28653621673584 C 13.8785400390625 15.42666816711426 13.83364200592041 15.56248474121094 13.77002239227295 15.68977832794189 C 13.70491218566895 15.81691741943359 13.61985301971436 15.93280410766602 13.51807975769043 16.03303337097168 C 13.41583824157715 16.13322830200195 13.29911613464355 16.21748542785645 13.17182445526123 16.2829761505127 C 13.04289436340332 16.34573936462402 12.90599155426025 16.39058876037598 12.76491737365723 16.41628074645996 C 12.6234245300293 16.4384651184082 12.48055171966553 16.45071411132812 12.33734703063965 16.45293807983398 C 12.27069568634033 16.45293807983398 12.20604419708252 16.45627021789551 12.14072513580322 16.45627021789551 L 6.741615295410156 16.45627021789551 C 6.674963474273682 16.45627021789551 6.610644817352295 16.45293807983398 6.544992923736572 16.45293807983398 C 6.40178918838501 16.45071029663086 6.258916854858398 16.43846130371094 6.117423534393311 16.41628074645996 C 5.976458549499512 16.39057540893555 5.839667797088623 16.34572601318359 5.710848808288574 16.2829761505127 C 5.583555221557617 16.21748924255371 5.466832160949707 16.13323211669922 5.364593982696533 16.03303337097168 C 5.262763977050781 15.93285369873047 5.177697658538818 15.81695652008057 5.112650871276855 15.68977832794189 C 5.049044132232666 15.56247901916504 5.004147052764893 15.42666435241699 4.979347705841064 15.28653621673584 C 4.956422328948975 15.14545917510986 4.943946838378906 15.00288105010986 4.942022800445557 14.85996627807617 C 4.942022800445557 14.79331493377686 4.939356803894043 14.72999572753906 4.939356803894043 14.66334438323975 C 4.939356803894043 14.58669471740723 4.939356803894043 14.51337814331055 4.939356803894043 14.4333963394165 L 4.939356803894043 10.46429538726807 L 0.6759896874427795 10.46429538726807 C 0.2447540611028671 10.46429538726807 -0.3084539175033569 9.534505844116211 0.2094287276268005 9.017956733703613 C 0.6496623158454895 8.581388473510742 7.568761348724365 1.682952046394348 9.016766548156738 0.2466107904911041 C 9.1231689453125 0.1158483475446701 9.273463249206543 0.02820619940757751 9.439670562744141 0 L 9.451001167297363 0 C 9.594788551330566 0.007797985803335905 9.728299140930176 0.07698092609643936 9.817584991455078 0.1899569630622864 C 11.26558971405029 1.626298189163208 18.20835113525391 8.581388473510742 18.64891624450684 9.017956733703613 C 19.16713333129883 9.534505844116211 18.73323059082031 10.46429538726807 18.1400318145752 10.46429538726807 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
