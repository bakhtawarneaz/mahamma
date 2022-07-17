import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './navbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DesignSystem extends StatelessWidget {
  DesignSystem({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f1f1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 300.0, start: 60.0),
            Pin(size: 512.0, start: 89.0),
            child:
                // Adobe XD layer: 'typography' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment(-1.0, -0.574),
                  child: SizedBox(
                    width: 241.0,
                    height: 94.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 64.0, start: 0.0),
                          child: Text(
                            'Headline 1',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 48,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 70.0,
                            height: 21.0,
                            child: Text(
                              'H1 48/62',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff242424),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.077),
                  child: SizedBox(
                    width: 198.0,
                    height: 85.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 56.0, start: 0.0),
                          child: Text(
                            'Headline 2',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 42,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 65.0,
                            height: 21.0,
                            child: Text(
                              'H2 32/48',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff242424),
                                fontWeight: FontWeight.w500,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.345),
                  child: SizedBox(
                    width: 151.0,
                    height: 72.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 43.0, start: 0.0),
                          child: Text(
                            'Headline 3',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 65.0,
                            height: 21.0,
                            child: Text(
                              'H3 24/38',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff242424),
                                fontWeight: FontWeight.w500,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 113.0, start: 0.0),
                  Pin(size: 61.0, end: 68.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 32.0, start: 0.0),
                        child: Text(
                          'Headline 4',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 24,
                            color: const Color(0xff242424),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 65.0,
                          height: 21.0,
                          child: Text(
                            'H4 18/28',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 16,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 81.0,
                    height: 52.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 24.0, start: 0.0),
                          child: Text(
                            'Paragraph',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 18,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w300,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 55.0,
                            height: 21.0,
                            child: Text(
                              'p 14/24',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff242424),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 69.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 197.0,
                          height: 43.0,
                          child: Text(
                            'TYPOGRAPHY',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_jtjo51,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 309.0, middle: 0.2151),
            Pin(size: 645.0, start: 89.0),
            child:
                // Adobe XD layer: 'colors' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 9.0),
                  Pin(size: 69.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 117.0,
                          height: 43.0,
                          child: Text(
                            'COLORS',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_wh5azv,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, start: 0.0),
                  Pin(size: 48.0, start: 93.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 61.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.0),
                              Pin(size: 21.0, start: 0.0),
                              child: Text(
                                'Primary',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#010503',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff010503),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.447),
                  child: SizedBox(
                    width: 138.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 74.0, end: 0.0),
                          Pin(start: 0.0, end: 2.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, start: 0.0),
                                child: Text(
                                  'Secondary',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 61.0,
                                  height: 21.0,
                                  child: Text(
                                    '#343735',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 16,
                                      color: const Color(0xff242424),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff343735),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 139.0, end: 0.0),
                  Pin(size: 48.0, start: 93.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 75.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, start: 0.0),
                              child: Text(
                                'Main color',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff010205),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 10.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#32A15A',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff010205),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff32a15a),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.206),
                  child: SizedBox(
                    width: 125.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 61.0, end: 0.0),
                          Pin(start: 0.0, end: 2.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 45.0,
                                  height: 21.0,
                                  child: Text(
                                    'Gray 1',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 16,
                                      color: const Color(0xff242424),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, end: 0.0),
                                child: Text(
                                  '#808281',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff808281),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.035),
                  child: SizedBox(
                    width: 126.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 62.0, end: 0.0),
                          Pin(start: 0.0, end: 2.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 45.0,
                                  height: 21.0,
                                  child: Text(
                                    'Gray 2',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 16,
                                      color: const Color(0xff242424),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, end: 0.0),
                                child: Text(
                                  '#999b9a',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff999b9a),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.276),
                  child: SizedBox(
                    width: 128.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 64.0, end: 0.0),
                          Pin(start: 0.0, end: 2.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 45.0,
                                  height: 21.0,
                                  child: Text(
                                    'Gray 3',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 16,
                                      color: const Color(0xff242424),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, end: 0.0),
                                child: Text(
                                  '#b3b4b3',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffb3b4b3),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.518),
                  child: SizedBox(
                    width: 128.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 64.0, end: 0.0),
                          Pin(start: 0.0, end: 2.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 45.0,
                                  height: 21.0,
                                  child: Text(
                                    'Gray 4',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 16,
                                      color: const Color(0xff242424),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, end: 0.0),
                                child: Text(
                                  '#d6d7d7',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffd6d7d7),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 114.0, start: 0.0),
                  Pin(size: 48.0, end: 72.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 50.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 5.0),
                              Pin(size: 21.0, start: 0.0),
                              child: Text(
                                'Gray 5',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#f9f9f9',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfff9f9f9),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 125.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 61.0, end: 0.0),
                          Pin(start: 0.0, end: 2.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 45.0,
                                  height: 21.0,
                                  child: Text(
                                    'Gray 6',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 16,
                                      color: const Color(0xff242424),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 21.0, end: 0.0),
                                child: Text(
                                  '#FBFCFB',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xfffbfcfb),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 122.0, end: 17.0),
                  Pin(size: 48.0, middle: 0.2764),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 58.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 40.0,
                                height: 21.0,
                                child: Text(
                                  'Tint 1',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#23713f',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff23713f),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 14.0),
                  Pin(size: 48.0, middle: 0.7588),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 61.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 7.0),
                              Pin(size: 21.0, start: 0.0),
                              child: Text(
                                'Success',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#4EE5B2',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff4ee5b2),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 125.0, end: 14.0),
                  Pin(size: 48.0, middle: 0.397),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 61.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 40.0,
                                height: 21.0,
                                child: Text(
                                  'Tint 2',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#144024',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff144024),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, end: 13.0),
                  Pin(size: 48.0, end: 72.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 62.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 3.0),
                              Pin(size: 21.0, start: 0.0),
                              child: Text(
                                'Warning',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#FEDF75',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xfffedf75),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, end: 13.0),
                  Pin(size: 48.0, middle: 0.5176),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 62.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 40.0,
                                height: 21.0,
                                child: Text(
                                  'Tint 3',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#040d07',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff040d07),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 124.0, end: 15.0),
                  Pin(size: 48.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 60.0, end: 0.0),
                        Pin(start: 0.0, end: 2.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 34.0,
                                height: 21.0,
                                child: Text(
                                  'Error',
                                  style: TextStyle(
                                    fontFamily: 'Airbnb Cereal App',
                                    fontSize: 16,
                                    color: const Color(0xff242424),
                                    fontWeight: FontWeight.w300,
                                  ),
                                  softWrap: false,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 21.0, end: 0.0),
                              child: Text(
                                '#FF7584',
                                style: TextStyle(
                                  fontFamily: 'Airbnb Cereal App',
                                  fontSize: 16,
                                  color: const Color(0xff242424),
                                  fontWeight: FontWeight.w300,
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 48.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffff7584),
                            borderRadius: BorderRadius.circular(4.0),
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
            Pin(size: 1500.0, start: 60.0),
            Pin(size: 880.0, middle: 0.2325),
            child:
                // Adobe XD layer: 'spacing' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 377.0,
                    height: 68.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 13.0),
                          Pin(size: 43.0, start: 0.0),
                          child: Text(
                            'SPACING & GRID SYSTEM',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_gk0pi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 207.0, start: 0.0),
                  Pin(size: 21.0, start: 92.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(-1.0, 0.176),
                        child: Container(
                          width: 161.0,
                          height: 4.0,
                          color: const Color(0x850099ff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '4 px',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 16,
                            color: const Color(0xff242424),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 207.0, start: 0.0),
                  Pin(size: 21.0, start: 137.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(-1.0, 0.231),
                        child: Container(
                          width: 161.0,
                          height: 8.0,
                          color: const Color(0x850099ff),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          '8 px',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 16,
                            color: const Color(0xff242424),
                            fontWeight: FontWeight.w300,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.576),
                  child: SizedBox(
                    width: 215.0,
                    height: 21.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 161.0, start: 0.0),
                          Pin(size: 12.0, end: 3.0),
                          child: Container(
                            color: const Color(0x850099ff),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 38.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            '12 px',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 16,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w300,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.471),
                  child: SizedBox(
                    width: 215.0,
                    height: 21.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 161.0, start: 0.0),
                          Pin(size: 16.0, end: 1.0),
                          child: Container(
                            color: const Color(0x850099ff),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 38.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: Text(
                            '16 px',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 16,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w300,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.362),
                  child: SizedBox(
                    width: 215.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          color: const Color(0x850099ff),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 54.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 38.0, end: 0.0),
                          Pin(start: 0.0, end: 3.0),
                          child: Text(
                            '24 px',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 16,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w300,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.243),
                  child: SizedBox(
                    width: 215.0,
                    height: 32.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          color: const Color(0x850099ff),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 54.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment(1.0, -0.091),
                          child: SizedBox(
                            width: 38.0,
                            height: 21.0,
                            child: Text(
                              '32 px',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff242424),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.082),
                  child: SizedBox(
                    width: 215.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          color: const Color(0x850099ff),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 54.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment(1.0, -0.037),
                          child: SizedBox(
                            width: 38.0,
                            height: 21.0,
                            child: Text(
                              '48 px',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff242424),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.113),
                  child: SizedBox(
                    width: 215.0,
                    height: 64.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          color: const Color(0x850099ff),
                          margin: EdgeInsets.fromLTRB(0.0, 0.0, 54.0, 0.0),
                        ),
                        Align(
                          alignment: Alignment(1.0, -0.023),
                          child: SizedBox(
                            width: 38.0,
                            height: 21.0,
                            child: Text(
                              '64 px',
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff242424),
                                fontWeight: FontWeight.w300,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.7689),
            Pin(size: 586.0, start: 89.0),
            child:
                // Adobe XD layer: 'forms' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 69.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 105.0,
                          height: 43.0,
                          child: Text(
                            'FORMS',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_xhg4jd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
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
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.5839),
            Pin(size: 119.0, start: 89.0),
            child:
                // Adobe XD layer: 'forms' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 69.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 103.0,
                          height: 43.0,
                          child: Text(
                            'LABELS',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_xhg4jd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, middle: 0.399),
            Pin(size: 235.0, start: 89.0),
            child:
                // Adobe XD layer: 'buttons' (group)
                Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: SizedBox(
                    width: 138.0,
                    height: 43.0,
                    child: Text(
                      'BUTTONS',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 32,
                        color: const Color(0xff242424),
                        fontWeight: FontWeight.w500,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.2906),
                  child: SvgPicture.string(
                    _svg_dherh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(),
                Container(),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, start: 60.0),
            Pin(size: 69.0, middle: 0.4339),
            child:
                // Adobe XD layer: 'components' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 211.0,
                        height: 43.0,
                        child: Text(
                          'COMPONENTS',
                          style: TextStyle(
                            fontFamily: 'Airbnb Cereal App',
                            fontSize: 32,
                            color: const Color(0xff242424),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 1.0, end: 0.0),
                      child: SvgPicture.string(
                        _svg_xhg4jd,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, end: 95.0),
            Pin(size: 453.0, start: 89.0),
            child:
                // Adobe XD layer: 'icons' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 69.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 93.0,
                          height: 43.0,
                          child: Text(
                            'ICONS',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 32,
                              color: const Color(0xff242424),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: 0.0),
                        child: SvgPicture.string(
                          _svg_xhg4jd,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, -0.566),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'chart-square_1' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff111111)),
                          ),
                          margin: EdgeInsets.all(3.0),
                        ),
                        Align(
                          alignment: Alignment(0.043, -0.059),
                          child: SizedBox(
                            width: 1.0,
                            height: 7.0,
                            child: SvgPicture.string(
                              _svg_si5ttf,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.304, 0.095),
                          child: SizedBox(
                            width: 1.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_usenld,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.391, 0.153),
                          child: SizedBox(
                            width: 1.0,
                            height: 3.0,
                            child: SvgPicture.string(
                              _svg_eee3hx,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 34.0),
                  Pin(size: 24.0, middle: 0.2168),
                  child:
                      // Adobe XD layer: 'list-task-checkmark' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 3.0, vertical: 3.5),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.429, 0.41),
                              child: SizedBox(
                                width: 4.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_enl7l9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_twg6zg,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Align(
                              alignment: Alignment(-0.475, 0.326),
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_ojda,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.429, -0.215),
                              child: SizedBox(
                                width: 4.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_p8il59,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.475, -0.326),
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_jnlk,
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
                Align(
                  alignment: Alignment(-0.507, -0.566),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Notebook, Check list' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(0.3, 0.391),
                          child: SizedBox(
                            width: 4.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_qvpyt5,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.341, 0.333),
                          child: SizedBox(
                            width: 3.0,
                            height: 2.0,
                            child: SvgPicture.string(
                              _svg_p8wx7r,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.3, -0.043),
                          child: SizedBox(
                            width: 4.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_hmwfe,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.341, -0.115),
                          child: SizedBox(
                            width: 3.0,
                            height: 2.0,
                            child: SvgPicture.string(
                              _svg_ft6rep,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(3.0, 4.0, 3.0, 3.0),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_pa3x,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, middle: 0.6957),
                          Pin(size: 3.0, start: 3.0),
                          child: SvgPicture.string(
                            _svg_qxv2v4,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, middle: 0.5217),
                          Pin(size: 3.0, start: 3.0),
                          child: SvgPicture.string(
                            _svg_j1gjek,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, middle: 0.3478),
                          Pin(size: 3.0, start: 3.0),
                          child: SvgPicture.string(
                            _svg_v3kl4r,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.261, -0.566),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'suitcase-portfolio' (group)
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
                              Pin(size: 13.0, end: 3.0),
                              child: SvgPicture.string(
                                _svg_t3m5gs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 8.0, middle: 0.5),
                              Pin(start: 4.0, end: 3.0),
                              child: SvgPicture.string(
                                _svg_lamw,
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
                Align(
                  alignment: Alignment(-0.014, -0.566),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Folder,-Group' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 3.0),
                          Pin(size: 16.0, middle: 0.5),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 1.0, middle: 0.4667),
                                child: SvgPicture.string(
                                  _svg_nautz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_a7f,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
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
                ),
                Align(
                  alignment: Alignment(0.232, -0.566),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'dots' (group)
                        Stack(
                      children: <Widget>[
                        Center(
                          child: SizedBox(
                            width: 1.0,
                            height: 13.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 1.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_skfz0,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 1.0, middle: 0.5),
                                  child: SvgPicture.string(
                                    _svg_jg6xe4,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 1.0, start: 0.0),
                                  child: SvgPicture.string(
                                    _svg_nj0qsa,
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
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.478, -0.566),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
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
                                    _svg_pxzeqr,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, middle: 0.5),
                                  Pin(start: 0.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_puq7if,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 1.0, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
                                  child: SvgPicture.string(
                                    _svg_n06ng1,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 38.0),
                  Pin(size: 24.0, middle: 0.2168),
                  child:
                      // Adobe XD layer: 'Business,-Chart' (group)
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
                            Pin(size: 16.0, end: 3.0),
                            Pin(size: 8.9, middle: 0.4632),
                            child: SvgPicture.string(
                              _svg_wme46l,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 2.7, end: 3.0),
                            Pin(size: 2.7, middle: 0.3281),
                            child: SvgPicture.string(
                              _svg_xo8dvx,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(1.9, 3.2, 3.0, 3.1),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_xykjqo,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 4.0),
                  Pin(size: 24.0, middle: 0.2168),
                  child:
                      // Adobe XD layer: 'link-big' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(3.9),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_rhivc6,
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
                  alignment: Alignment(-1.0, -0.343),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 34.0),
                  Pin(size: 24.0, middle: 0.3287),
                  child:
                      // Adobe XD layer: 'documents-file-powe…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.0, start: 3.0),
                        Pin(start: 3.0, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 5.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_u7ndw9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(3.0, 0.0, 0.0, 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_k11xk1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Align(
                              alignment: Alignment(-1.0, 0.25),
                              child: Container(
                                width: 10.0,
                                height: 10.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.66),
                                  border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xff111111)),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.494, 0.029),
                              child: SizedBox(
                                width: 4.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_yaeq9z,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.572, 0.14),
                              child: SizedBox(
                                width: 1.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_z4elhh,
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
                Align(
                  alignment: Alignment(-0.507, -0.343),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'documents-file-word' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 17.0, start: 3.0),
                          Pin(start: 3.0, end: 3.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 5.0,
                                  height: 5.0,
                                  child: SvgPicture.string(
                                    _svg_u7ndw9,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-1.0, 0.25),
                                child: Container(
                                  width: 10.0,
                                  height: 10.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.66),
                                    border: Border.all(
                                        width: 1.5,
                                        color: const Color(0xff111111)),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.56, 0.138),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_k24era,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(3.0, 0.0, 0.0, 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_k11xk1,
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
                  ),
                ),
                Align(
                  alignment: Alignment(-0.261, -0.343),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'documents-file' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 14.0, middle: 0.5),
                          Pin(start: 3.0, end: 3.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(-0.357, 0.172),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_bgpu8j,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.357, 0.172),
                                child: SizedBox(
                                  width: 2.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_kbvag9,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_gqi0g6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
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
                ),
                Align(
                  alignment: Alignment(-0.014, -0.343),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'file-blank-zip-arch…' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Align(
                          alignment: Alignment(-0.13, -0.478),
                          child: SizedBox(
                            width: 1.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_yb36ie,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.13, -0.13),
                          child: SizedBox(
                            width: 1.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_ejkm4x,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.19, 0.4),
                          child: Container(
                            width: 3.0,
                            height: 4.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1.5),
                              border: Border.all(
                                  width: 1.5, color: const Color(0xff111111)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(5.0, 3.0, 4.0, 3.0),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_ihpvf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.232, -0.343),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
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
                                  _svg_pic7t1,
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
                                  _svg_wxsmrd,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 1.9, vertical: 5.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_l1ptg9,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.478, -0.343),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'bullet-list-text' (group)
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
                              Pin(size: 12.0, end: 3.5),
                              Pin(size: 1.0, middle: 0.2609),
                              child: SvgPicture.string(
                                _svg_g4euoj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 3.5),
                              Pin(size: 1.0, middle: 0.2609),
                              child: SvgPicture.string(
                                _svg_gjjtc1,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 3.5),
                              Pin(size: 1.0, middle: 0.5217),
                              child: SvgPicture.string(
                                _svg_hr7gsc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 3.5),
                              Pin(size: 1.0, middle: 0.7826),
                              child: SvgPicture.string(
                                _svg_vx6czu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.0, end: 3.5),
                              Pin(size: 1.0, middle: 0.5217),
                              child: SvgPicture.string(
                                _svg_tpq1xs,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.0, end: 3.5),
                              Pin(size: 1.0, middle: 0.7826),
                              child: SvgPicture.string(
                                _svg_jgi,
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
                  Pin(size: 24.0, end: 38.0),
                  Pin(size: 24.0, middle: 0.3287),
                  child:
                      // Adobe XD layer: 'grid-layout' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 7.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_ljv1,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 7.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_ehosut,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 7.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_r1mjox,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 7.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_znibj,
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
                Align(
                  alignment: Alignment(-1.0, -0.119),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'filter-sort' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 16.0, middle: 0.5),
                          Pin(size: 17.0, end: 3.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 9.5, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_a2fj8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  width: 5.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_xhsbuc,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 242.0),
                  Pin(size: 24.0, end: 240.0),
                  child:
                      // Adobe XD layer: 'Arrange,-Filter,-So…' (group)
                      Stack(
                    children: <Widget>[
                      Center(
                        child: SizedBox(
                          width: 16.0,
                          height: 14.0,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 6.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_o4ozf,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 3.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_jrrp7d,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 6.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_yd6r2,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: 2.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_lfcgs2,
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
                        _svg_eterkn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 4.0),
                  Pin(size: 24.0, middle: 0.3287),
                  child:
                      // Adobe XD layer: 'plus-add' (group)
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
                            alignment: Alignment(0.043, 0.0),
                            child: SizedBox(
                              width: 1.0,
                              height: 8.0,
                              child: SvgPicture.string(
                                _svg_jimtn5,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.0, 0.043),
                            child: SizedBox(
                              width: 8.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_wu37sz,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(3.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_z5yvzy,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.507, -0.119),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'flag' (group)
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
                              Pin(size: 1.0, middle: 0.2174),
                              Pin(start: 3.9, end: 3.0),
                              child: SvgPicture.string(
                                _svg_cq1d2m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.652, -0.428),
                              child: SizedBox(
                                width: 1.0,
                                height: 10.0,
                                child: SvgPicture.string(
                                  _svg_wegg1m,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 1.7, middle: 0.5959),
                              child: SvgPicture.string(
                                _svg_y8xvh3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 5.0, end: 5.0),
                              Pin(size: 1.7, start: 3.0),
                              child: SvgPicture.string(
                                _svg_r01u7,
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
                Align(
                  alignment: Alignment(-0.261, -0.119),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'checkmark-sqaure-em…' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff111111)),
                          ),
                          margin: EdgeInsets.all(3.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.014, -0.119),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'checkmark-sqaure-co…' (group)
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
                            width: 6.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_jkt38x,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff111111)),
                          ),
                          margin: EdgeInsets.all(3.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.232, -0.119),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'scroll-down-circle' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Stack(
                            children: <Widget>[
                              Center(
                                child: SizedBox(
                                  width: 6.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_pzha2,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xff212121)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_enga4p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.478, -0.119),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'left-arrow' (group)
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
                              Pin(start: 4.0, end: 5.0),
                              Pin(size: 1.0, middle: 0.5209),
                              child: SvgPicture.string(
                                _svg_brpnj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2225),
                              Pin(start: 6.0, end: 6.0),
                              child: SvgPicture.string(
                                _svg_roa0eh,
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
                  Pin(size: 24.0, middle: 0.8623),
                  Pin(size: 24.0, start: 189.0),
                  child:
                      // Adobe XD layer: 'delete-disabled' (group)
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
                              width: 8.0,
                              height: 8.0,
                              child: SvgPicture.string(
                                _svg_wa4600,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Center(
                            child: SizedBox(
                              width: 8.0,
                              height: 8.0,
                              child: SvgPicture.string(
                                _svg_zpf8o,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 4.0),
                  Pin(size: 24.0, middle: 0.4406),
                  child:
                      // Adobe XD layer: 'Calendar,Schedule' (group)
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
                            Pin(size: 1.0, middle: 0.6957),
                            Pin(size: 4.0, start: 2.0),
                            child: SvgPicture.string(
                              _svg_devmbm,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 1.0, middle: 0.3478),
                            Pin(size: 4.0, start: 2.0),
                            child: SvgPicture.string(
                              _svg_zczav,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 3.0, end: 3.0),
                            Pin(size: 1.0, middle: 0.3913),
                            child: SvgPicture.string(
                              _svg_myvdm,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(3.0, 4.0, 3.0, 3.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_reev0p,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.107),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_ujk4m7,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.023, 0.107),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_tbpzau,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.458, 0.107),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_dnczfh,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(-0.412, 0.455),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_bnf7v,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.023, 0.455),
                            child: SizedBox(
                              width: 1.0,
                              height: 1.0,
                              child: SvgPicture.string(
                                _svg_z9jor,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 237.0, 276.0, 192.0),
                  child:
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
                                      color: const Color(0xff111111)),
                                ),
                                margin: EdgeInsets.fromLTRB(0.0, 0.0, 1.9, 1.9),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: 4.0,
                                  height: 4.0,
                                  child: SvgPicture.string(
                                    _svg_k8p8hi,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 242.0),
                  Pin(size: 24.0, end: 192.0),
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
                Align(
                  alignment: Alignment(-0.507, 0.105),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'trash-delete-bin' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 4.5, vertical: 3.0),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_lm7d,
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
                ),
                Align(
                  alignment: Alignment(-0.261, 0.105),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'User,Profile' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 2.0, end: 3.0),
                          Pin(size: 17.0, end: 3.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 4.0, end: 0.0),
                                Pin(size: 1.0, start: 3.0),
                                child: SvgPicture.string(
                                  _svg_ff0w1z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: 1.0),
                                Pin(size: 4.0, start: 1.0),
                                child: SvgPicture.string(
                                  _svg_ckgck,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 14.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_ihgenz,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.416, -1.0),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_zbb38,
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
                ),
                Align(
                  alignment: Alignment(-0.014, 0.105),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'User,Profile, Minus' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 2.0, end: 3.6),
                          Pin(size: 17.0, end: 3.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 14.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_ihgenz,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.386, -1.0),
                                child: SizedBox(
                                  width: 7.0,
                                  height: 7.0,
                                  child: SvgPicture.string(
                                    _svg_zbb38,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.8, end: 0.0),
                                Pin(size: 2.8, start: 1.6),
                                child: SvgPicture.string(
                                  _svg_z0dol,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.8, end: 0.0),
                                Pin(size: 2.8, start: 1.6),
                                child: SvgPicture.string(
                                  _svg_oxr83p,
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
                ),
                Align(
                  alignment: Alignment(0.232, 0.105),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
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
                            Padding(
                              padding: EdgeInsets.all(3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_m2d9y5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.0, end: 3.0),
                              Pin(size: 1.0, middle: 0.3913),
                              child: SvgPicture.string(
                                _svg_gunnai,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, middle: 0.4348),
                              Pin(size: 12.0, end: 3.0),
                              child: SvgPicture.string(
                                _svg_y5yhvc,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.0, end: 3.0),
                              Pin(size: 1.0, middle: 0.6304),
                              child: SvgPicture.string(
                                _svg_kum3dc,
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
                Align(
                  alignment: Alignment(0.478, 0.105),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'folder-archive' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 9.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(1.11),
                                    border: Border.all(
                                        width: 1.5,
                                        color: const Color(0xff111111)),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.0, 0.412),
                                child: SizedBox(
                                  width: 4.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_te9x8,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 2.0, end: 2.0),
                                Pin(size: 9.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_afgipw,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 38.0),
                  Pin(size: 24.0, middle: 0.5524),
                  child:
                      // Adobe XD layer: 'keyhole-lock-protec…' (group)
                      Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.043, 0.19),
                        child: SizedBox(
                          width: 1.0,
                          height: 3.0,
                          child: SvgPicture.string(
                            _svg_hl83q,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.15),
                        child: Container(
                          width: 4.0,
                          height: 4.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff111111)),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xff111111)),
                        ),
                        margin: EdgeInsets.all(3.0),
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
                Pinned.fromPins(
                  Pin(size: 24.0, end: 4.0),
                  Pin(size: 24.0, middle: 0.5524),
                  child:
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
                          Align(
                            alignment: Alignment(-0.3, 0.0),
                            child: SizedBox(
                              width: 4.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_v43vpi,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment(0.4, 0.0),
                            child: SizedBox(
                              width: 4.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_ttzkk0,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 4.0, middle: 0.35),
                            Pin(size: 4.0, end: 3.0),
                            child: SvgPicture.string(
                              _svg_ao6rle,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 4.0, middle: 0.7),
                            Pin(size: 4.0, end: 3.0),
                            child: SvgPicture.string(
                              _svg_e2gfw,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 4.0, middle: 0.35),
                            Pin(size: 4.0, start: 3.0),
                            child: SvgPicture.string(
                              _svg_f6jl8m,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 4.0, middle: 0.7),
                            Pin(size: 4.0, start: 3.0),
                            child: SvgPicture.string(
                              _svg_qbxm56,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 34.0),
                  Pin(size: 24.0, middle: 0.6643),
                  child:
                      // Adobe XD layer: 'chart-notification' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.fromLTRB(3.0, 2.0, 2.0, 3.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 5.0,
                                height: 5.0,
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
                              alignment: Alignment(-0.2, 0.143),
                              child: SizedBox(
                                width: 9.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_n6g3xo,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 1.0, 1.0, 0.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_gv11s0,
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
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(68.0, 285.0, 208.0, 144.0),
                  child:
                      // Adobe XD layer: 'user-profile' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 4.0, vertical: 3.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_bt8e8,
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
                  alignment: Alignment(-0.261, 0.329),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'calendar-schedule-c…' (group)
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
                              Pin(size: 1.0, middle: 0.3478),
                              child: SvgPicture.string(
                                _svg_xdu1sj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.0, end: 2.0),
                              Pin(size: 9.0, end: 2.0),
                              child: SvgPicture.string(
                                _svg_nhr103,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_z4j6t,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Align(
                              alignment: Alignment(0.538, 0.494),
                              child: SizedBox(
                                width: 1.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_w4foab,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.191, -0.004),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_fp5kgy,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.113, -0.004),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_zgw3s,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.417, -0.004),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_y2k6lj,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.113, 0.257),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_vyrvxl,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.417, 0.257),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_a9we3,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.113, 0.517),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_l3wwfr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.417, 0.517),
                              child: SizedBox(
                                width: 1.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_fvhaa3,
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
                Align(
                  alignment: Alignment(-0.014, 0.329),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'grid-layout' (group)
                        Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_ld7l7,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 1.0),
                              Pin(size: 4.0, start: 3.0),
                              child: SvgPicture.string(
                                _svg_u77,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, end: 1.0),
                              Pin(size: 4.0, middle: 0.5),
                              child: SvgPicture.string(
                                _svg_qa,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 18.0, start: 1.0),
                              Pin(size: 4.0, end: 3.0),
                              child: SvgPicture.string(
                                _svg_qmaaxm,
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
                Align(
                  alignment: Alignment(0.232, 0.329),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'attachment-link' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(-0.35, 0.35),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 5.0,
                                  child: SvgPicture.string(
                                    _svg_j926h,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.35, -0.35),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 5.0,
                                  child: SvgPicture.string(
                                    _svg_stecn5,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 9.0,
                                  height: 9.0,
                                  child: SvgPicture.string(
                                    _svg_k6pn2,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 9.0,
                                  height: 9.0,
                                  child: SvgPicture.string(
                                    _svg_ncn9zq,
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
                ),
                Align(
                  alignment: Alignment(0.478, 0.329),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'label-tag' (group)
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
                              padding: EdgeInsets.symmetric(
                                  horizontal: 3.0, vertical: 5.7),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_uugjbu,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                            Align(
                              alignment: Alignment(-0.265, 0.0),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_x5t3fm,
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
                Pinned.fromPins(
                  Pin(size: 24.0, end: 38.0),
                  Pin(size: 24.0, middle: 0.6643),
                  child:
                      // Adobe XD layer: 'Business, Chart' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 2.2, end: 2.1),
                        Pin(size: 16.5, start: 3.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.0, end: 0.9),
                              Pin(size: 8.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_cbpdx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.339, 1.0),
                              child: SizedBox(
                                width: 1.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_qymxje,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 1.8),
                              Pin(size: 3.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_lc8a6g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.239, 1.0),
                              child: SizedBox(
                                width: 1.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_hm5pyi,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.331, -0.308),
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_pi69lc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_use5w,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, -0.168),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_feib6p,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.5, middle: 0.3325),
                              Pin(size: 3.5, start: 0.9),
                              child: SvgPicture.string(
                                _svg_sg992y,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.633, -0.601),
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_b6lwjp,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.004, -0.516),
                              child: SizedBox(
                                width: 2.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_nm3l4v,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(-0.64, -0.474),
                              child: SizedBox(
                                width: 3.0,
                                height: 2.0,
                                child: SvgPicture.string(
                                  _svg_z4tet,
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
                Pinned.fromPins(
                  Pin(size: 24.0, end: 4.0),
                  Pin(size: 24.0, middle: 0.6643),
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
                Align(
                  alignment: Alignment(-1.0, 0.552),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'sort-decending' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 3.5, end: 3.0),
                          Pin(size: 17.0, start: 3.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 1.0, start: 2.5),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_hgcn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 9.0, end: 0.0),
                                Pin(size: 1.0, end: -1.0),
                                child: SvgPicture.string(
                                  _svg_n41y65,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 7.0, end: 2.0),
                                Pin(size: 1.0, middle: 0.8125),
                                child: SvgPicture.string(
                                  _svg_t3l39,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.36, 0.125),
                                child: SizedBox(
                                  width: 5.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_pb90,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(0.223, -0.375),
                                child: SizedBox(
                                  width: 4.0,
                                  height: 1.0,
                                  child: SvgPicture.string(
                                    _svg_a0n57,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 5.0,
                                  height: 3.0,
                                  child: SvgPicture.string(
                                    _svg_oe8t9w,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_s166vj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 34.0),
                  Pin(size: 24.0, middle: 0.7762),
                  child:
                      // Adobe XD layer: 'sort-ascending' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 3.5, end: 3.0),
                        Pin(size: 17.0, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 1.0, start: 2.5),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_isco4u,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 9.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_wtrrs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.0, end: 2.0),
                              Pin(size: 1.0, middle: 0.25),
                              child: SvgPicture.string(
                                _svg_ed3m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.36, 0.0),
                              child: SizedBox(
                                width: 5.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_d8kju,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(0.223, 0.5),
                              child: SizedBox(
                                width: 4.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_tj1svq,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 3.0,
                                height: 3.0,
                                child: SvgPicture.string(
                                  _svg_rud0vs,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.5, start: 2.5),
                              Pin(size: 2.5, end: 0.0),
                              child: SvgPicture.string(
                                _svg_s0kovk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_s166vj,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-1.0, 0.329),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'image-square' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_eterkn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.44),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff111111)),
                          ),
                          margin: EdgeInsets.all(4.0),
                        ),
                        Align(
                          alignment: Alignment(0.501, 0.025),
                          child: SizedBox(
                            width: 8.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_yqqe83,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.211, 0.503),
                          child: SizedBox(
                            width: 13.0,
                            height: 7.0,
                            child: SvgPicture.string(
                              _svg_eevdrm,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.2464),
                  Pin(size: 24.0, start: 333.0),
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
                Align(
                  alignment: Alignment(-0.261, 0.552),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'Emails, Letter, Mail' (group)
                        Stack(
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 3.0, end: 3.0),
                              Pin(size: 8.0, middle: 0.3125),
                              child: SvgPicture.string(
                                _svg_yv1bp7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 3.0, end: 3.0),
                              Pin(size: 12.0, middle: 0.5833),
                              child: SvgPicture.string(
                                _svg_u135q4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.1, start: 3.6),
                              Pin(size: 6.1, middle: 0.6872),
                              child: SvgPicture.string(
                                _svg_skve,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.1, end: 3.6),
                              Pin(size: 6.1, middle: 0.6872),
                              child: SvgPicture.string(
                                _svg_c5imrg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_sebf,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.014, 0.552),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'setting-edit-filter…' (group)
                        Stack(
                      children: <Widget>[
                        Center(
                          child: SizedBox(
                            width: 16.0,
                            height: 16.0,
                            child: Stack(
                              children: <Widget>[
                                Center(
                                  child: SizedBox(
                                    width: 5.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      _svg_d8qio,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_v6p2b9,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
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
                  ),
                ),
                Align(
                  alignment: Alignment(0.232, 0.552),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'pen-edit' (group)
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
                              alignment: Alignment(0.365, -0.365),
                              child: SizedBox(
                                width: 4.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_em,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_lpp4lk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.7391),
                  Pin(size: 24.0, start: 333.0),
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
                                  _svg_mvtvn,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.8, end: 3.0),
                                Pin(size: 6.8, start: 3.0),
                                child: SvgPicture.string(
                                  _svg_oi32az,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.8, start: 3.0),
                                Pin(size: 6.8, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_aqgjd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 6.8, end: 3.0),
                                Pin(size: 6.8, end: 3.0),
                                child: SvgPicture.string(
                                  _svg_l8v9,
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
                  alignment: Alignment(0.725, 0.552),
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
                                    _svg_q3hd8m,
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
                  alignment: Alignment(0.971, 0.552),
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
                                        _svg_e9c2xn,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 3.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_drmww,
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
                  Pin(size: 24.0, start: 0.0),
                  Pin(size: 24.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'send' (group)
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
                            padding: EdgeInsets.all(4.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_t031n,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 34.0),
                  Pin(size: 24.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'clip-attachment' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 10.0, middle: 0.5),
                        Pin(start: 3.0, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 4.0, middle: 0.4986),
                              Pin(start: 4.0, end: 4.0),
                              child: SvgPicture.string(
                                _svg_mvrwxx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment(-1.0, 0.117),
                              child: SizedBox(
                                width: 1.0,
                                height: 9.0,
                                child: SvgPicture.string(
                                  _svg_okqoa7,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.0, end: -1.0),
                              Pin(size: 7.0, middle: 0.4545),
                              child: SvgPicture.string(
                                _svg_sbcydo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 7.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_ckt,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 5.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_xe3ysi,
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
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.2464),
                  Pin(size: 24.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'Thumbs up, Like' (group)
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
                            alignment: Alignment(-0.6, 0.31),
                            child: SizedBox(
                              width: 4.0,
                              height: 10.0,
                              child: SvgPicture.string(
                                _svg_nl9ibd,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 12.0, middle: 0.6665),
                            Pin(start: 5.1, end: 5.0),
                            child: SvgPicture.string(
                              _svg_zi5wbz,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.3696),
                  Pin(size: 24.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'file-blank-tree-con…' (group)
                      Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_eterkn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Align(
                        alignment: Alignment(-0.579, -0.391),
                        child: SizedBox(
                          width: 5.0,
                          height: 1.0,
                          child: SvgPicture.string(
                            _svg_nfm6c,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 5.0, middle: 0.2105),
                        Pin(size: 15.0, start: 3.0),
                        child: SvgPicture.string(
                          _svg_drr1ke,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.7647),
                        Pin(size: 8.0, start: 2.0),
                        child: SvgPicture.string(
                          _svg_qg7qf1,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 7.0, middle: 0.7647),
                        Pin(size: 8.0, end: 3.0),
                        child: SvgPicture.string(
                          _svg_nv3xmm,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.4928),
                  Pin(size: 24.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'Group, User' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 1.0, end: 1.0),
                        Pin(size: 14.0, middle: 0.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 4.0, end: 1.6),
                              Pin(size: 4.0, middle: 0.3969),
                              child: SvgPicture.string(
                                _svg_uo68ys,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 6.0,
                                height: 6.0,
                                child: SvgPicture.string(
                                  _svg_axcqtk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, start: 1.7),
                              Pin(size: 4.0, middle: 0.3987),
                              child: SvgPicture.string(
                                _svg_b6p0vj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: SizedBox(
                                width: 3.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_kotl9t,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 3.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_l4cqk,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 11.0,
                                height: 5.0,
                                child: SvgPicture.string(
                                  _svg_rcfm3y,
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
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.6159),
                  Pin(size: 24.0, end: 48.0),
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
                Pinned.fromPins(
                  Pin(size: 24.0, middle: 0.7391),
                  Pin(size: 24.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'Arrow' (group)
                      Stack(
                    children: <Widget>[
                      Center(
                        child: SizedBox(
                          width: 8.0,
                          height: 4.0,
                          child: SvgPicture.string(
                            _svg_f606fe,
                            allowDrawingOutsideViewBox: true,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 38.0),
                  Pin(size: 24.0, start: 381.0),
                  child:
                      // Adobe XD layer: 'pen-edit' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Stack(
                          children: <Widget>[
                            SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_wtuoiq,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            )),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: 14.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_d555ik,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.8, end: 2.1),
                              Pin(size: 2.8, start: 2.1),
                              child: SvgPicture.string(
                                _svg_k2unht,
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
                Pinned.fromPins(
                  Pin(size: 24.0, end: 4.0),
                  Pin(size: 24.0, end: 48.0),
                  child:
                      // Adobe XD layer: 'login-logout-cross-…' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 17.8, end: 2.2),
                        Pin(start: 2.9, end: 3.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 8.0, start: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_y7da18,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 2.0, end: 2.8),
                              Pin(size: 3.0, start: 0.0),
                              child: SvgPicture.string(
                                _svg_yot76h,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.0, middle: 0.7428),
                              Pin(size: 3.0, end: 2.0),
                              child: SvgPicture.string(
                                _svg_vlbnzt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 7.0,
                                height: 1.0,
                                child: SvgPicture.string(
                                  _svg_fbj7hc,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment(1.0, -0.137),
                              child: SizedBox(
                                width: 2.0,
                                height: 4.0,
                                child: SvgPicture.string(
                                  _svg_fmwsel,
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
                Align(
                  alignment: Alignment.bottomLeft,
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
                            Pinned.fromPins(
                              Pin(start: 4.0, end: 4.0),
                              Pin(size: 11.0, middle: 0.5),
                              child: SvgPicture.string(
                                _svg_oi3l8l,
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
                  Pin(size: 24.0, start: 34.0),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'download-save-upload' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(3.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.059, -1.0),
                              child: SizedBox(
                                width: 1.0,
                                height: 14.0,
                                child: SvgPicture.string(
                                  _svg_ij3hi9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 4.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_fhg9a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 4.0, end: 4.0),
                              Pin(size: 5.0, middle: 0.6924),
                              child: SvgPicture.string(
                                _svg_w5gk7o,
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
                Pinned.fromPins(
                  Pin(size: 24.0, end: 208.0),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'full screen' (group)
                      Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_eterkn,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 20.0,
                                height: 20.0,
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: SizedBox(
                                        width: 6.0,
                                        height: 6.0,
                                        child: SvgPicture.string(
                                          _svg_h11ae2,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 4.9, start: 3.2),
                                      Pin(start: 2.8, end: 12.1),
                                      child: SvgPicture.string(
                                        _svg_tag9ng,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: SizedBox(
                                        width: 6.0,
                                        height: 6.0,
                                        child: SvgPicture.string(
                                          _svg_kz5dee,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 4.9, end: 2.8),
                                      Pin(start: 12.0, end: 2.9),
                                      child: SvgPicture.string(
                                        _svg_d8pl6u,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 20.0,
                                height: 20.0,
                                child: Transform.rotate(
                                  angle: -1.5708,
                                  child: Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 6.0,
                                          height: 6.0,
                                          child: SvgPicture.string(
                                            _svg_h11ae2,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.9, start: 3.2),
                                        Pin(start: 2.8, end: 12.1),
                                        child: SvgPicture.string(
                                          _svg_tag9ng,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: SizedBox(
                                          width: 6.0,
                                          height: 6.0,
                                          child: SvgPicture.string(
                                            _svg_kz5dee,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 4.9, end: 2.8),
                                        Pin(start: 12.0, end: 2.9),
                                        child: SvgPicture.string(
                                          _svg_d8pl6u,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(-0.261, 1.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'star-favorite' (group)
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
                              padding: EdgeInsets.all(2.5),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_abqrve,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.014, 1.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child:
                        // Adobe XD layer: 'home-house' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 4.0, vertical: 3.5),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_x5em9,
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
                ),
                Align(
                  alignment: Alignment(0.232, 1.0),
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
                                _svg_z5yvzy,
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
                                  _svg_n4erv1,
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
                Align(
                  alignment: Alignment(0.478, 1.0),
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
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
                                    _svg_edz48,
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
                                    _svg_e01ltq,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsets.fromLTRB(0.0, 1.5, 0.0, 0.0),
                                child: SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_z3n7uo,
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
                                    _svg_zvkyo,
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
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 38.0),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'left' (group)
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
                              width: 4.0,
                              height: 8.0,
                              child: SvgPicture.string(
                                _svg_xv6xku,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 4.0),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'image-picture-link' (group)
                      Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_enga4p,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Padding(
                            padding: EdgeInsets.all(3.0),
                            child: Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_db4w4c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Align(
                                  alignment: Alignment(-0.998, 0.229),
                                  child: SizedBox(
                                    width: 9.0,
                                    height: 5.0,
                                    child: SvgPicture.string(
                                      _svg_zdvoud,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 14.0,
                                    height: 7.0,
                                    child: SvgPicture.string(
                                      _svg_rftvn,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.199, -0.998),
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_dv3l15,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: SizedBox(
                                    width: 3.0,
                                    height: 6.0,
                                    child: SvgPicture.string(
                                      _svg_mxuvs,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.0, middle: 0.8001),
                                  Pin(size: 1.0, start: 3.0),
                                  child: SvgPicture.string(
                                    _svg_mnj8an,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ],
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
          Container(),
          Pinned.fromPins(
            Pin(size: 390.0, start: 60.0),
            Pin(size: 40.0, middle: 0.4629),
            child:
                // Adobe XD layer: 'Navbar' (component)
                Navbar(),
          ),
        ],
      ),
    );
  }
}

const String _svg_jtjo51 =
    '<svg viewBox="60.0 157.0 300.0 1.0" ><path transform="translate(60.0, 157.0)" d="M 0 1 L 300 0" fill="none" stroke="#d1d1d1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wh5azv =
    '<svg viewBox="440.0 157.0 300.0 1.0" ><path transform="translate(440.0, 157.0)" d="M 0 1 L 300 0" fill="none" stroke="#d1d1d1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gk0pi =
    '<svg viewBox="820.0 157.0 377.0 1.0" ><path transform="translate(820.0, 157.0)" d="M 0 0 L 377 0" fill="none" stroke="#d1d1d1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xhg4jd =
    '<svg viewBox="1580.0 157.0 300.0 1.0" ><path transform="translate(1580.0, 157.0)" d="M 0 1 L 300 0" fill="none" stroke="#d1d1d1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dherh =
    '<svg viewBox="1200.0 157.0 300.0 1.0" ><path transform="translate(1200.0, 157.0)" d="M 0 1 L 300 0" fill="none" stroke="#d1d1d1" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_si5ttf =
    '<svg viewBox="12.0 8.0 1.0 7.0" ><path  d="M 12 15 L 12 8" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_usenld =
    '<svg viewBox="8.0 10.9 1.0 4.1" ><path  d="M 8 10.88799953460693 L 8 15" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eee3hx =
    '<svg viewBox="16.0 12.3 1.0 2.7" ><path  d="M 16 15 L 16 12.26000022888184" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_enl7l9 =
    '<svg viewBox="13.0 14.8 4.0 1.0" ><path  d="M 13 14.7790002822876 L 17 14.7790002822876" fill="none" stroke="#212121" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_twg6zg =
    '<svg viewBox="3.0 3.5 18.0 17.0" ><path  d="M 19 3.5 L 5 3.5 C 3.895430564880371 3.5 2.999999761581421 4.395430564880371 3 5.500000476837158 L 3 18.5 C 3 19.60457038879395 3.895430564880371 20.5 5 20.5 L 19 20.5 C 20.10457038879395 20.5 21 19.60456848144531 21 18.5 L 21 5.5 C 21 4.395430564880371 20.10456848144531 3.5 19 3.5 Z" fill="none" stroke="#212121" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ojda =
    '<svg viewBox="7.0 13.7 2.8 1.7" ><path  d="M 7 14.50500011444092 L 7.919000148773193 15.33300018310547 L 9.770000457763672 13.66699981689453" fill="none" stroke="#212121" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p8il59 =
    '<svg viewBox="13.0 9.8 4.0 1.0" ><path  d="M 13 9.779000282287598 L 17 9.779000282287598" fill="none" stroke="#212121" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jnlk =
    '<svg viewBox="7.0 8.7 2.8 1.7" ><path  d="M 7 9.505000114440918 L 7.919000148773193 10.33300018310547 L 9.769000053405762 8.666999816894531" fill="none" stroke="#212121" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qvpyt5 =
    '<svg viewBox="13.0 16.0 4.0 1.0" ><path  d="M 13 16 L 17 16" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p8wx7r =
    '<svg viewBox="7.0 14.9 2.8 1.7" ><path  d="M 7 15.72599983215332 L 7.919000148773193 16.55399894714355 L 9.770000457763672 14.88799858093262" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hmwfe =
    '<svg viewBox="13.0 11.0 4.0 1.0" ><path  d="M 13 11 L 17 11" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ft6rep =
    '<svg viewBox="7.0 9.9 2.8 1.7" ><path  d="M 7 10.72599983215332 L 7.919000148773193 11.55399990081787 L 9.769000053405762 9.887999534606934" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pa3x =
    '<svg viewBox="3.0 4.0 18.0 17.0" ><path  d="M 19 4 L 5 4 C 3.894999980926514 4 3 4.894999980926514 3 6 L 3 19 C 3 20.10499954223633 3.894999980926514 21 5 21 L 19 21 C 20.10499954223633 21 21 20.10499954223633 21 19 L 21 6 C 21 4.894999980926514 20.10499954223633 4 19 4 Z" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qxv2v4 =
    '<svg viewBox="16.0 3.0 1.0 3.0" ><path  d="M 16 3 L 16 6" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j1gjek =
    '<svg viewBox="12.0 3.0 1.0 3.0" ><path  d="M 12 3 L 12 6" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v3kl4r =
    '<svg viewBox="8.0 3.0 1.0 3.0" ><path  d="M 8 3 L 8 6" fill="none" stroke="#323232" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t3m5gs =
    '<svg viewBox="3.0 8.0 18.0 13.0" ><path  d="M 19 21 L 5 21 C 3.895430564880371 21 3 20.10456848144531 3 19 L 3 10 C 3 8.895430564880371 3.89543080329895 8 5.000000476837158 8 L 19 8 C 20.10457038879395 8 21 8.895430564880371 21 10 L 21 19 C 21 20.10457038879395 20.10456848144531 21 19 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lamw =
    '<svg viewBox="8.0 4.0 8.0 17.0" ><path  d="M 16 21 L 16 6 C 16 4.895430564880371 15.10456943511963 4 14 4 L 10 4 C 8.895430564880371 4 8 4.895430564880371 8 6.000000476837158 L 8 21" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nautz =
    '<svg viewBox="3.0 11.0 18.0 1.0" ><path  d="M 21 11 L 3 11" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a7f =
    '<svg viewBox="3.0 4.0 18.0 16.0" ><path  d="M 19 6.940000057220459 L 12.52899932861328 6.940000057220459 C 12.19794845581055 6.939999580383301 11.88824272155762 6.776026248931885 11.70207691192627 6.502113342285156 L 10.29699993133545 4.436999797821045 C 10.11084461212158 4.163733959197998 9.801647186279297 4.00015115737915 9.470999717712402 4 L 5 4 C 3.895430564880371 4 2.999999761581421 4.895430564880371 3 6.000000476837158 L 3 18 C 3 19.10457038879395 3.895430564880371 20 5 20 L 19 20 C 20.10457038879395 20 21 19.10456848144531 21 18 L 21 8.939999580383301 C 21 7.835430145263672 20.10456848144531 6.939999580383301 19 6.939999580383301 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_skfz0 =
    '<svg viewBox="11.5 17.5 1.0 1.0" ><path  d="M 11.99699974060059 17.5 C 11.72200012207031 17.5 11.49699974060059 17.72500038146973 11.5 18 C 11.5 18.27499961853027 11.72500038146973 18.5 12 18.5 C 12.27499961853027 18.5 12.5 18.27499961853027 12.5 18 C 12.5 17.72500038146973 12.27499961853027 17.5 11.99699974060059 17.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jg6xe4 =
    '<svg viewBox="11.5 11.5 1.0 1.0" ><path  d="M 11.99699974060059 11.5 C 11.72200012207031 11.5 11.49699974060059 11.72500038146973 11.5 12 C 11.5 12.27499961853027 11.72500038146973 12.5 12 12.5 C 12.27499961853027 12.5 12.5 12.27499961853027 12.5 12 C 12.5 11.72500038146973 12.27499961853027 11.5 11.99699974060059 11.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nj0qsa =
    '<svg viewBox="11.5 5.5 1.0 1.0" ><path  d="M 11.99699974060059 5.5 C 11.72200012207031 5.5 11.49699974060059 5.724999904632568 11.5 6 C 11.5 6.275000095367432 11.72500038146973 6.5 12 6.5 C 12.27499961853027 6.5 12.5 6.275000095367432 12.5 6 C 12.5 5.724999904632568 12.27499961853027 5.5 11.99699974060059 5.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pxzeqr =
    '<svg viewBox="17.5 11.5 1.0 1.0" ><path  d="M 18.5 12 C 18.5 12.27614212036133 18.27614212036133 12.5 18 12.5 C 17.72385787963867 12.5 17.5 12.27614212036133 17.5 12 C 17.5 11.72385787963867 17.72385787963867 11.5 18 11.5 C 18.27614212036133 11.5 18.5 11.72385787963867 18.5 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_puq7if =
    '<svg viewBox="11.5 11.5 1.0 1.0" ><path  d="M 12.5 12 C 12.5 12.27614212036133 12.27614212036133 12.5 12 12.5 C 11.72385787963867 12.5 11.5 12.27614212036133 11.5 12 C 11.5 11.72385787963867 11.72385787963867 11.5 12 11.5 C 12.27614212036133 11.5 12.5 11.72385787963867 12.5 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n06ng1 =
    '<svg viewBox="5.5 11.5 1.0 1.0" ><path  d="M 6.5 12 C 6.5 12.27614212036133 6.276142120361328 12.5 6 12.5 C 5.723857402801514 12.5 5.5 12.27614212036133 5.5 12 C 5.5 11.72385787963867 5.723857879638672 11.5 6 11.5 C 6.276142597198486 11.5 6.5 11.72385787963867 6.5 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tsnuof =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 24 24 L 0 24 L 0 0 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wme46l =
    '<svg viewBox="5.0 7.0 16.0 8.9" ><path  d="M 5 15.88899993896484 L 10.07100009918213 10.81799983978271 C 10.25839805603027 10.63028335571289 10.51275444030762 10.52479839324951 10.778000831604 10.52479839324951 C 11.04324626922607 10.52479839324951 11.29760360717773 10.63028335571289 11.48500156402588 10.81799983978271 L 13.62600040435791 12.95899963378906 C 13.81339740753174 13.1467170715332 14.0677547454834 13.25220203399658 14.33300018310547 13.25220108032227 C 14.59824562072754 13.25220108032227 14.8526029586792 13.14671611785889 15.04000091552734 12.95899963378906 L 21 7" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xo8dvx =
    '<svg viewBox="18.3 7.0 2.7 2.7" ><path  d="M 18.33300018310547 7 L 21 7 L 21 9.666999816894531" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xykjqo =
    '<svg viewBox="1.9 3.2 19.1 17.7" ><path  d="M 21 20.92900085449219 L 1.924999952316284 20.92900085449219 L 1.924999952316284 3.220999956130981" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rhivc6 =
    '<svg viewBox="3.9 4.0 16.0 16.0" ><path  d="M 10.32999992370605 13.65999984741211 L 10.31999969482422 13.64999961853027 C 12.22596454620361 15.30978679656982 15.0640344619751 15.30978584289551 16.96999931335449 13.64999961853027 L 18.6299991607666 11.97999954223633 L 18.61999893188477 11.97999954223633 C 20.43295669555664 10.11717796325684 20.39717864990234 7.138735294342041 18.53999710083008 5.319999694824219 C 16.71284866333008 3.521981716156006 13.78259563446045 3.517535209655762 11.94999885559082 5.309999465942383 M 13.60999870300293 10.30299949645996 L 13.59999847412109 10.29299926757812 C 11.69405651092529 8.623018264770508 8.845940589904785 8.623018264770508 6.939998626708984 10.29299926757812 L 5.269998550415039 11.95299911499023 L 5.269998550415039 11.9429988861084 C 4.395827770233154 12.83329296112061 3.911899566650391 14.03487586975098 3.925032138824463 15.28252410888672 C 3.938165187835693 16.53017234802246 4.447279453277588 17.72130393981934 5.339998245239258 18.59299850463867 C 7.168216228485107 20.38277053833008 10.09178161621094 20.38276863098145 11.91999816894531 18.59299659729004" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
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
const String _svg_u7ndw9 =
    '<svg viewBox="15.0 3.0 5.0 5.0" ><path  d="M 20 8 L 16 8 C 15.44771480560303 8 15 7.552284717559814 15 7 L 15 3" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k11xk1 =
    '<svg viewBox="6.0 3.0 14.0 18.0" ><path  d="M 6 8 L 6 5 C 6 3.895430564880371 6.895430564880371 2.999999761581421 8 3 L 15.17199993133545 3 C 15.7019624710083 3 16.21063232421875 3.210679531097412 16.58569717407227 3.585698127746582 L 19.41400146484375 6.414000034332275 C 19.78910064697266 6.788986206054688 19.99988746643066 7.297610759735107 20 7.828000068664551 L 20 19 C 20 20.10457038879395 19.10456848144531 21 18 21 L 8 21 C 6.895430564880371 21 6 20.10456848144531 6 19 L 6 18" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yaeq9z =
    '<svg viewBox="6.4 11.0 3.5 2.5" ><path  d="M 6.416999816894531 10.97799968719482 L 8.916999816894531 10.97799968719482 C 9.469285011291504 10.97799968719482 9.916999816894531 11.42571449279785 9.916999816894531 11.97799968719482 L 9.916999816894531 12.47799968719482 C 9.916999816894531 13.0302848815918 9.469284057617188 13.47799968719482 8.916999816894531 13.47799968719482 L 6.416999816894531 13.47799968719482" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z4elhh =
    '<svg viewBox="6.4 11.0 1.0 4.0" ><path  d="M 6.420000076293945 14.97999954223633 L 6.420000076293945 10.97999954223633" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k24era =
    '<svg viewBox="5.8 11.3 4.5 3.5" ><path  d="M 5.75 11.25 L 6.25 14.75 L 6.578999996185303 14.75 L 8 11.75 L 9.420999526977539 14.75 L 9.75 14.75 L 10.25 11.25" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bgpu8j =
    '<svg viewBox="8.9 11.5 1.8 3.5" ><path  d="M 10.6870002746582 15 L 8.937000274658203 13.25 L 10.6870002746582 11.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kbvag9 =
    '<svg viewBox="13.3 11.5 1.8 3.5" ><path  d="M 13.3120002746582 11.5 L 15.0620002746582 13.25 L 13.3120002746582 15" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gqi0g6 =
    '<svg viewBox="5.0 3.0 14.0 18.0" ><path  d="M 18.41399955749512 6.414000034332275 L 15.58599948883057 3.585999965667725 C 15.21101379394531 3.210901260375977 14.70238971710205 3.000113248825073 14.17199993133545 3 L 7 3 C 5.895430564880371 3 5 3.89543080329895 5 5.000000476837158 L 5 19 C 5 20.10457038879395 5.895430564880371 21 7 21 L 17 21 C 18.10457038879395 21 19 20.10456848144531 19 19 L 19 7.828000068664551 C 19 7.298038005828857 18.78931999206543 6.789368152618408 18.41430282592773 6.414302825927734 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yb36ie =
    '<svg viewBox="10.0 6.0 1.0 1.0" ><path  d="M 10 6 L 10 7" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ejkm4x =
    '<svg viewBox="10.0 10.0 1.0 1.0" ><path  d="M 10 10 L 10 11" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ihpvf =
    '<svg viewBox="5.0 3.0 15.0 18.0" ><path  d="M 7 21 L 17.5 21 C 18.88071250915527 21.00000190734863 20 19.88071250915527 20 18.5 L 20 8.371999740600586 C 20 7.575711250305176 19.68370628356934 6.812403678894043 19.12074661254883 6.249747753143311 L 16.75 3.880000114440918 C 16.18744087219238 3.316741228103638 15.42407608032227 3.000170707702637 14.62800216674805 3 L 7.5 3 C 6.119287967681885 3 5 4.119288444519043 5 5.500000476837158 L 5 19 C 5 20.10457038879395 5.895430564880371 21 7 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pic7t1 =
    '<svg viewBox="12.0 12.0 1.0 7.0" ><path  d="M 12 19 L 12 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wxsmrd =
    '<svg viewBox="9.8 11.8 4.3 2.2" ><path  d="M 9.833000183105469 14 L 12 11.83300018310547 L 14.16699981689453 14" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l1ptg9 =
    '<svg viewBox="1.9 5.0 20.1 14.0" ><path  d="M 16 19 L 18.55999946594238 19 C 20.48799896240234 19 22.05999946594238 17.42799949645996 22.05999946594238 15.5 C 22.05999946594238 13.57200050354004 20.48799896240234 12 18.55999946594238 12 L 18.125 12 L 18.125 11 C 18.125 7.690000057220459 15.43499946594238 5 12.125 5 C 9.14799976348877 5 6.679999828338623 7.177999973297119 6.211999893188477 10.02299976348877 C 3.834999799728394 10.14400005340576 1.940000057220459 12.09299945831299 1.940000057220459 14.5 C 1.940000057220459 16.98528099060059 3.954718828201294 19 6.440000057220459 19 L 8 19" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g4euoj =
    '<svg viewBox="8.5 6.0 12.0 1.0" ><path  d="M 8.5 6 L 20.5 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gjjtc1 =
    '<svg viewBox="3.5 6.0 1.0 1.0" ><path  d="M 3.5 6 L 4.5 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hr7gsc =
    '<svg viewBox="3.5 12.0 1.0 1.0" ><path  d="M 3.5 12 L 4.5 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vx6czu =
    '<svg viewBox="3.5 18.0 1.0 1.0" ><path  d="M 3.5 18 L 4.5 18" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tpq1xs =
    '<svg viewBox="8.5 12.0 12.0 1.0" ><path  d="M 8.5 12 L 20.5 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jgi =
    '<svg viewBox="8.5 18.0 12.0 1.0" ><path  d="M 8.5 18 L 20.5 18" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ljv1 =
    '<svg viewBox="14.0 12.0 7.0 9.0" ><path  d="M 19 21 L 16 21 C 14.89543056488037 21 14 20.10456848144531 14 19 L 14 14 C 14 12.89543056488037 14.89543056488037 12 16 12 L 19 12 C 20.10457038879395 12 21 12.89543056488037 21 14 L 21 19 C 21 20.10457038879395 20.10456848144531 21 19 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ehosut =
    '<svg viewBox="14.0 3.0 7.0 6.0" ><path  d="M 19 9 L 16 9 C 14.89543056488037 9 14 8.104569435119629 14 7 L 14 5 C 14 3.895430564880371 14.89543056488037 2.999999761581421 16 3 L 19 3 C 20.10457038879395 3 21 3.895430564880371 21 5 L 21 7 C 21 8.104569435119629 20.10456848144531 9 19 9 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r1mjox =
    '<svg viewBox="3.0 3.0 7.0 9.0" ><path  d="M 5 3 L 8 3 C 9.104569435119629 3 10 3.895430564880371 10 5 L 10 10 C 10 11.10456943511963 9.104569435119629 12 8 12 L 5 12 C 3.895430564880371 12 3 11.10456943511963 3 10 L 3 5 C 3 3.895430564880371 3.89543080329895 2.999999761581421 5.000000476837158 3 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_znibj =
    '<svg viewBox="3.0 15.0 7.0 6.0" ><path  d="M 5 15 L 8 15 C 9.104569435119629 15 10 15.89543056488037 10 17 L 10 19 C 10 20.10457038879395 9.104569435119629 21 8 21 L 5 21 C 3.895430564880371 21 3 20.10456848144531 3 19 L 3 17 C 3 15.89543056488037 3.89543080329895 15 5.000000476837158 15 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a2fj8 =
    '<svg viewBox="4.0 4.0 16.0 9.5" ><path  d="M 14.5 13.5 L 19.70700073242188 8.293000221252441 C 19.89455032348633 8.105506896972656 19.99994277954102 7.851194858551025 20 7.585999965667725 L 20 5 C 20 4.447715282440186 19.55228424072266 4 19 4 L 5 4 C 4.447715282440186 4 4 4.447715282440186 4 5 L 4 7.585999965667725 C 4 7.85099983215332 4.105000019073486 8.105999946594238 4.293000221252441 8.293000221252441 L 9.5 13.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xhsbuc =
    '<svg viewBox="9.5 13.5 5.0 7.5" ><path  d="M 9.5 13.5 L 9.5 19.74900054931641 C 9.5 20.5620002746582 10.26399993896484 21.15900039672852 11.05299949645996 20.96199989318848 L 13.55299949645996 20.33699989318848 C 14.10964202880859 20.19792366027832 14.5001277923584 19.69775581359863 14.5 19.12400245666504 L 14.5 13.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o4ozf =
    '<svg viewBox="4.0 5.0 6.0 3.0" ><path  d="M 10 8 L 7 5 L 4 8" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jrrp7d =
    '<svg viewBox="7.0 5.0 1.0 14.0" ><path  d="M 7 19 L 7 5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yd6r2 =
    '<svg viewBox="14.0 16.0 6.0 3.0" ><path  d="M 14 16 L 17 19 L 20 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lfcgs2 =
    '<svg viewBox="17.0 5.0 1.0 14.0" ><path  d="M 17 5 L 17 19" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jimtn5 =
    '<svg viewBox="12.0 8.0 1.0 8.0" ><path  d="M 12 8 L 12 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wu37sz =
    '<svg viewBox="8.0 12.0 8.0 1.0" ><path  d="M 16 12 L 8 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z5yvzy =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 12 21 C 7.029438018798828 21 3.000000953674316 16.97056198120117 3 12.00000095367432 C 3 7.029437065124512 7.029438495635986 2.999999046325684 12.00000190734863 3 C 16.97056198120117 3 20.99999618530273 7.029435157775879 21 11.99999713897705 C 21 16.97056198120117 16.97056007385254 21 11.99999713897705 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cq1d2m =
    '<svg viewBox="5.0 3.9 1.0 17.1" ><path  d="M 5 21 L 5 3.930000066757202" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wegg1m =
    '<svg viewBox="19.0 4.0 1.0 10.0" ><path  d="M 19 14.02000045776367 L 19 4" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y8xvh3 =
    '<svg viewBox="5.0 13.3 14.0 1.7" ><path  d="M 5 14 C 5 14 5.875 13.27299976348877 8.5 13.27299976348877 C 11.125 13.27299976348877 12.875 15 15.5 15 C 18.125 15 19 14.02299976348877 19 14.02299976348877" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r01u7 =
    '<svg viewBox="5.0 3.0 14.0 1.7" ><path  d="M 5 3.931999921798706 C 5 3.931999921798706 5.875 3 8.5 3 C 11.125 3 12.875 4.72700023651123 15.5 4.72700023651123 C 18.125 4.72700023651123 19 4 19 4" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jkt38x =
    '<svg viewBox="8.8 10.1 6.4 4.0" ><path  d="M 15.20400047302246 10.11299991607666 L 11.20200061798096 14.11299991607666 L 8.796000480651855 11.71299934387207" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pzha2 =
    '<svg viewBox="8.9 10.4 6.2 3.1" ><path transform="translate(0.0, 1.44)" d="M 8.888999938964844 9 L 12 12.11100006103516 L 15.11100006103516 9" fill="none" stroke="#212121" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_enga4p =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 24 L 0 24 L 0 0 L 24 0 L 24 24 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_brpnj =
    '<svg viewBox="4.0 12.0 15.0 1.0" ><path  d="M 4.010000228881836 11.97999954223633 L 19 11.97999954223633" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_roa0eh =
    '<svg viewBox="4.0 6.0 6.0 12.0" ><path  d="M 10.01299953460693 5.98799991607666 L 4.001999855041504 12 L 10.01300048828125 18.01200103759766" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wa4600 =
    '<svg viewBox="8.0 8.0 8.0 8.0" ><path  d="M 8 8 L 16 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zpf8o =
    '<svg viewBox="8.0 8.0 8.0 8.0" ><path  d="M 16 8 L 8 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_devmbm =
    '<svg viewBox="16.0 2.0 1.0 4.0" ><path  d="M 16 2 L 16 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zczav =
    '<svg viewBox="8.0 2.0 1.0 4.0" ><path  d="M 8 2 L 8 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_myvdm =
    '<svg viewBox="3.0 9.0 18.0 1.0" ><path  d="M 3 9 L 21 9" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_reev0p =
    '<svg viewBox="3.0 4.0 18.0 17.0" ><path  d="M 19 4 L 5 4 C 3.895430564880371 4 2.999999761581421 4.895430564880371 3 6.000000476837158 L 3 19 C 3 20.10457038879395 3.895430564880371 21 5 21 L 19 21 C 20.10457038879395 21 21 20.10456848144531 21 19 L 21 6 C 21 4.895430564880371 20.10456848144531 4 19 4 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ujk4m7 =
    '<svg viewBox="6.8 12.7 1.0 1.0" ><path  d="M 7.013000011444092 12.72900009155273 C 6.875060558319092 12.72955226898193 6.763633251190186 12.84172344207764 6.76400089263916 12.97966384887695 C 6.764368057250977 13.11760425567627 6.876391410827637 13.22918128967285 7.014331817626953 13.2289981842041 C 7.152272701263428 13.22881507873535 7.263998985290527 13.11694049835205 7.263999938964844 12.97900009155273 C 7.263999938964844 12.91252040863037 7.237523078918457 12.84878063201904 7.190422058105469 12.80186748504639 C 7.143322944641113 12.75495624542236 7.079477310180664 12.72873401641846 7.013000011444092 12.72900009155273" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tbpzau =
    '<svg viewBox="11.8 12.7 1.0 1.0" ><path  d="M 12.01299953460693 12.72900009155273 C 11.87506008148193 12.72955226898193 11.76363277435303 12.84172439575195 11.76400089263916 12.97966480255127 C 11.76436805725098 13.11760425567627 11.87639141082764 13.22918128967285 12.01433181762695 13.2289981842041 C 12.15227222442627 13.22881507873535 12.26399898529053 13.11694049835205 12.26399993896484 12.97900009155273 C 12.26399993896484 12.91252040863037 12.23752307891846 12.84877967834473 12.19042205810547 12.80186748504639 C 12.14332294464111 12.75495624542236 12.07947635650635 12.72873401641846 12.01299953460693 12.72900009155273" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dnczfh =
    '<svg viewBox="16.8 12.7 1.0 1.0" ><path  d="M 17.01300048828125 12.72900009155273 C 16.87506103515625 12.72955131530762 16.76363372802734 12.84172344207764 16.76399993896484 12.97966384887695 C 16.76436805725098 13.11760425567627 16.87639045715332 13.22918128967285 17.01433181762695 13.2289981842041 C 17.15227317810059 13.22881507873535 17.26399803161621 13.11694145202637 17.26399993896484 12.97900009155273 C 17.26399993896484 12.91252040863037 17.23752212524414 12.84878063201904 17.19042205810547 12.80186748504639 C 17.14332389831543 12.75495624542236 17.07947731018066 12.72873401641846 17.01300048828125 12.72900009155273" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bnf7v =
    '<svg viewBox="6.8 16.7 1.0 1.0" ><path  d="M 7.013000011444092 16.72900009155273 C 6.875060558319092 16.72955131530762 6.763633251190186 16.84172439575195 6.76400089263916 16.97966384887695 C 6.764368057250977 17.11760520935059 6.876391410827637 17.22918128967285 7.014331817626953 17.2289981842041 C 7.152272701263428 17.22881507873535 7.263998985290527 17.11694145202637 7.263999938964844 16.97900009155273 C 7.263999938964844 16.91252136230469 7.237523078918457 16.84877967834473 7.190422058105469 16.8018684387207 C 7.143322944641113 16.75495529174805 7.079477310180664 16.72873497009277 7.013000011444092 16.72900009155273" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z9jor =
    '<svg viewBox="11.8 16.7 1.0 1.0" ><path  d="M 12.01299953460693 16.72900009155273 C 11.87506008148193 16.72955131530762 11.76363277435303 16.84172439575195 11.76400089263916 16.97966384887695 C 11.76436805725098 17.11760520935059 11.87639141082764 17.22918128967285 12.01433181762695 17.2289981842041 C 12.15227222442627 17.22881507873535 12.26399898529053 17.11694145202637 12.26399993896484 16.97900009155273 C 12.26399993896484 16.91251945495605 12.23752307891846 16.84877967834473 12.19042205810547 16.80186653137207 C 12.14332294464111 16.75495529174805 12.07947635650635 16.72873497009277 12.01299953460693 16.72900009155273" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k8p8hi =
    '<svg viewBox="16.0 16.0 4.0 4.0" ><path  d="M 20 20 L 16.04999923706055 16.04999923706055" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cupp3m =
    '<svg viewBox="3.0 7.5 18.0 9.0" ><path  d="M 21 7.5 L 12 16.5 L 3 7.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lm7d =
    '<svg viewBox="4.5 3.0 15.0 18.0" ><path  d="M 6 9 L 6 19 C 6 20.10457038879395 6.895430564880371 21 8 21 L 16 21 C 17.10457038879395 21 18 20.10456848144531 18 19 L 18 9 M 14 10 L 14 17 M 10 10 L 10 17 M 4.5 6 L 19.5 6 M 8 6 L 8.543999671936035 4.368000030517578 C 8.816143989562988 3.55091381072998 9.580785751342773 2.999792098999023 10.44200038909912 3 L 13.5580005645752 3 C 14.41995143890381 2.998931169509888 15.18562412261963 3.550215721130371 15.45800018310547 4.368000030517578 L 16 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ff0w1z =
    '<svg viewBox="17.0 7.0 4.0 1.0" ><path  d="M 17 7 L 21 7" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ckgck =
    '<svg viewBox="19.0 5.0 1.0 4.0" ><path  d="M 19 9 L 19 5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ihgenz =
    '<svg viewBox="2.0 14.0 14.0 7.0" ><path  d="M 16 19 L 16 20 C 16 20.55228424072266 15.55228424072266 21 15 21 L 3 21 C 2.447715282440186 21 2 20.55228424072266 2 20 L 2 18.98399925231934 C 2 15.95799922943115 5.458000183105469 13.99199867248535 9 13.99199867248535 C 12.54199981689453 13.99199867248535 16 15.95899868011475 16 18.98399925231934" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zbb38 =
    '<svg viewBox="5.5 4.0 7.0 7.0" ><path  d="M 11.47000026702881 5.02299976348877 C 12.83331489562988 6.387143135070801 12.83264350891113 8.598185539245605 11.4685001373291 9.96150016784668 C 10.10435676574707 11.32481479644775 7.893314361572266 11.32414245605469 6.529999732971191 9.959999084472656 C 5.166409492492676 8.595855712890625 5.16685676574707 6.384590625762939 6.531000137329102 5.020999431610107 C 7.895143032073975 3.657408714294434 10.10640811920166 3.657856225967407 11.46999931335449 5.021999359130859" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z0dol =
    '<svg viewBox="17.6 5.6 2.8 2.8" ><path  d="M 17.59000015258789 5.590000152587891 L 20.40999984741211 8.409999847412109" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oxr83p =
    '<svg viewBox="17.6 5.6 2.8 2.8" ><path  d="M 17.59000015258789 8.409999847412109 L 20.40999984741211 5.590000152587891" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m2d9y5 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 5 3 L 19 3 C 20.10457038879395 3 21 3.895430564880371 21 5 L 21 19 C 21 20.10457038879395 20.10456848144531 21 19 21 L 5 21 C 3.895430564880371 21 3 20.10456848144531 3 19 L 3 5 C 3 3.895430564880371 3.89543080329895 2.999999761581421 5.000000476837158 3 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gunnai =
    '<svg viewBox="3.0 9.0 18.0 1.0" ><path  d="M 21 9 L 3 9" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y5yhvc =
    '<svg viewBox="10.0 9.0 1.0 12.0" ><path  d="M 10 9 L 10 21" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kum3dc =
    '<svg viewBox="10.0 14.5 11.0 1.0" ><path  d="M 21 14.5 L 10 14.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_te9x8 =
    '<svg viewBox="10.0 15.0 4.0 1.0" ><path  d="M 10 15 L 14 15" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_afgipw =
    '<svg viewBox="5.0 3.0 14.0 9.0" ><path  d="M 19 12 L 19 6.842000007629395 C 19 5.982999801635742 18.30299949645996 5.287000179290771 17.44400024414062 5.287000179290771 L 12.41100025177002 5.287000179290771 C 12.15347957611084 5.28660249710083 11.9127950668335 5.158961296081543 11.76800060272217 4.946000099182129 L 10.67500019073486 3.339999914169312 C 10.53042030334473 3.127442598342896 10.29006767272949 3.000153303146362 10.03299999237061 3 L 6.556000232696533 3 C 6.143241882324219 2.999734163284302 5.747313022613525 3.163584232330322 5.455448627471924 3.455448150634766 C 5.16358470916748 3.747312545776367 4.999734878540039 4.143241405487061 5 4.555999755859375 L 5 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hl83q =
    '<svg viewBox="12.0 12.5 1.0 3.0" ><path  d="M 12 15.5 L 12 12.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v43vpi =
    '<svg viewBox="7.0 10.0 4.0 4.0" ><path transform="translate(-3.0, 0.0)" d="M 12 14 C 10.89543056488037 14 10 13.10456943511963 10 12 C 10 10.89543056488037 10.89543056488037 10 12 10 C 13.10456943511963 10 14 10.89543056488037 14 12 C 14 13.10456943511963 13.10456943511963 14 12 14 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ttzkk0 =
    '<svg viewBox="14.0 10.0 4.0 4.0" ><path transform="translate(-3.0, 0.0)" d="M 19 14 C 17.89542961120605 14 17 13.10456943511963 17 12 C 17 10.89543056488037 17.89543151855469 10 19 10 C 20.10457038879395 10 21 10.89543056488037 21 12 C 21 13.10456943511963 20.10456848144531 14 19 14 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ao6rle =
    '<svg viewBox="7.0 17.0 4.0 4.0" ><path transform="translate(-3.0, 0.0)" d="M 12 21 C 10.89543056488037 21 10 20.10456848144531 10 19 C 10 17.89542961120605 10.89543056488037 17 12 17 C 13.10456943511963 17 14 17.89543151855469 14 19 C 14 20.10457038879395 13.10456943511963 21 12 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e2gfw =
    '<svg viewBox="14.0 17.0 4.0 4.0" ><path transform="translate(-3.0, 0.0)" d="M 19 21 C 17.89542961120605 21 17 20.10456848144531 17 19 C 17 17.89542961120605 17.89543151855469 17 19 17 C 20.10457038879395 17 21 17.89543151855469 21 19 C 21 20.10457038879395 20.10456848144531 21 19 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f6jl8m =
    '<svg viewBox="7.0 3.0 4.0 4.0" ><path transform="translate(-3.0, 0.0)" d="M 12 7 C 10.89543056488037 7 10 6.104569435119629 10 5 C 10 3.895430564880371 10.89543056488037 3 12 3 C 13.10456943511963 3 14 3.895430564880371 14 5 C 14 6.104569435119629 13.10456943511963 7 12 7 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qbxm56 =
    '<svg viewBox="14.0 3.0 4.0 4.0" ><path transform="translate(-3.0, 0.0)" d="M 19 7 C 17.89542961120605 7 17 6.104569435119629 17 5 C 17 3.895430564880371 17.89543151855469 3 19 3 C 20.10457038879395 3 21 3.895430564880371 21 5 C 21 6.104569435119629 20.10456848144531 7 19 7 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n6g3xo =
    '<svg viewBox="7.0 10.0 9.0 5.0" ><path  d="M 16 10 L 13.2810001373291 13.625 L 10 11 L 7 15" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gv11s0 =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 21 10 L 21 17 C 21 19.20913887023926 19.20913887023926 21 17 21 L 7 21 C 4.790861129760742 21 3 19.20913887023926 3 17 L 3 7 C 3 4.790861129760742 4.7908616065979 2.999999523162842 7.000000476837158 3 L 14 3" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bt8e8 =
    '<svg viewBox="4.0 3.0 16.0 18.0" ><path  d="M 12 12 C 9.526618003845215 11.99395275115967 7.523048400878906 9.990383148193359 7.517000675201416 7.517000675201416 C 7.517000198364258 5.048999786376953 9.532999992370605 3 12 3 C 14.47338485717773 3.006046295166016 16.47695541381836 5.009616851806641 16.48300170898438 7.4830002784729 C 16.48299980163574 9.951000213623047 14.46700000762939 12 12 12 Z M 19 21 L 5 21 C 4.449999809265137 21 4 20.54999923706055 4 20 L 4 19 C 4 16.79999923706055 5.800000190734863 15 8 15 L 16 15 C 18.20000076293945 15 20 16.79999923706055 20 19 L 20 20 C 20 20.54999923706055 19.54999923706055 21 19 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xdu1sj =
    '<svg viewBox="3.0 8.0 18.0 1.0" ><path  d="M 21 8 L 3 8" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nhr103 =
    '<svg viewBox="13.0 13.0 9.0 9.0" ><path  d="M 17.5 13 C 19.98528099060059 13 22 15.01471900939941 22 17.5 C 22 19.98528099060059 19.98528099060059 22 17.5 22 C 15.01471900939941 22 13 19.98528099060059 13 17.5 C 13 15.01471900939941 15.01471900939941 13 17.5 13" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z4j6t =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 14.67300033569336 21 L 6 21 C 4.343145370483398 21 3 19.6568546295166 3 18 L 3 6 C 3 4.343145370483398 4.343146324157715 2.999999523162842 6.000000476837158 3 L 18 3 C 19.6568546295166 3 21 4.343145847320557 21 6 L 21 14.67300033569336" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w4foab =
    '<svg viewBox="17.4 16.0 1.4 2.6" ><path  d="M 17.39299964904785 15.98299980163574 L 17.39299964904785 17.74099922180176 L 18.77499961853027 18.58399963378906" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fp5kgy =
    '<svg viewBox="13.7 11.4 1.0 1.0" ><path  d="M 13.74899959564209 11.44999980926514 C 13.72193717956543 11.44999980926514 13.69999980926514 11.47193717956543 13.69999980926514 11.49899959564209 C 13.69999980926514 11.52606201171875 13.72193717956543 11.54799938201904 13.74899959564209 11.54799938201904 C 13.77606201171875 11.54799938201904 13.79799938201904 11.52606201171875 13.79799938201904 11.49899959564209 C 13.79799938201904 11.47193717956543 13.77606201171875 11.44999980926514 13.74899959564209 11.44999980926514" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zgw3s =
    '<svg viewBox="10.2 11.4 1.0 1.0" ><path  d="M 10.24899959564209 11.44999980926514 C 10.23608493804932 11.44999980926514 10.22372245788574 11.45519733428955 10.21469402313232 11.46441841125488 C 10.20566940307617 11.47362995147705 10.20073127746582 11.48609733581543 10.20100021362305 11.49899959564209 C 10.20100021362305 11.51889801025391 10.21304607391357 11.53682804107666 10.23147773742676 11.54435348510742 C 10.24991989135742 11.55187892913818 10.27107238769531 11.54750061035156 10.28500366210938 11.533278465271 C 10.29893589019775 11.51905632019043 10.30287742614746 11.49781799316406 10.29497623443604 11.4795446395874 C 10.28707599639893 11.46127033233643 10.26890468597412 11.44959259033203 10.24899959564209 11.44999885559082" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y2k6lj =
    '<svg viewBox="6.7 11.4 1.0 1.0" ><path  d="M 6.749000072479248 11.44999980926514 C 6.735743045806885 11.44971179962158 6.722957134246826 11.45492172241211 6.713675975799561 11.46439266204834 C 6.704394340515137 11.47386360168457 6.699444770812988 11.48675155639648 6.700000286102295 11.50000095367432 C 6.699999332427979 11.51989841461182 6.712044715881348 11.53782749176025 6.730475902557373 11.54535388946533 C 6.748919486999512 11.55287933349609 6.770071029663086 11.54850101470947 6.784002780914307 11.53427886962891 C 6.797934055328369 11.52005672454834 6.801876068115234 11.49881935119629 6.793976306915283 11.48054504394531 C 6.786076068878174 11.46227169036865 6.767904758453369 11.45059394836426 6.748000144958496 11.45099925994873" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vyrvxl =
    '<svg viewBox="10.2 14.4 1.0 1.0" ><path  d="M 10.24899959564209 14.44999980926514 C 10.23608493804932 14.45000076293945 10.22372341156006 14.45519733428955 10.21469402313232 14.46441841125488 C 10.20567035675049 14.47362995147705 10.20073223114014 14.48609733581543 10.20100021362305 14.49900054931641 C 10.20100498199463 14.5189094543457 10.21305465698242 14.53683662414551 10.23148822784424 14.54435729980469 C 10.24992179870605 14.55187892913818 10.27107334136963 14.54749965667725 10.28500461578369 14.53327751159668 C 10.29893589019775 14.51905536651611 10.30287742614746 14.49781799316406 10.29497623443604 14.47954368591309 C 10.28707599639893 14.46127033233643 10.2689037322998 14.44959259033203 10.24899959564209 14.44999885559082" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a9we3 =
    '<svg viewBox="6.7 14.4 1.0 1.0" ><path  d="M 6.749000072479248 14.44999980926514 C 6.735743045806885 14.4497127532959 6.722957611083984 14.45492267608643 6.713675975799561 14.46439266204834 C 6.704394817352295 14.47386360168457 6.699444770812988 14.4867525100708 6.700000286102295 14.50000095367432 C 6.699999332427979 14.51989936828613 6.712044715881348 14.53782844543457 6.730476379394531 14.54535484313965 C 6.748919010162354 14.55288028717041 6.770070552825928 14.54850196838379 6.784002304077148 14.53427982330322 C 6.797934055328369 14.52005863189697 6.801876068115234 14.49882030487061 6.793976306915283 14.48054695129395 C 6.786076068878174 14.46227264404297 6.767904758453369 14.45059490203857 6.748000144958496 14.45100021362305" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l3wwfr =
    '<svg viewBox="10.2 17.5 1.0 1.0" ><path  d="M 10.24899959564209 17.45100021362305 C 10.23608493804932 17.45100212097168 10.22372341156006 17.45619964599609 10.21469402313232 17.46541976928711 C 10.20567035675049 17.47463226318359 10.20073223114014 17.48709869384766 10.20100021362305 17.50000190734863 C 10.20100021362305 17.51989936828613 10.21304607391357 17.53782844543457 10.23147773742676 17.54535484313965 C 10.24991989135742 17.55288124084473 10.27107238769531 17.54850196838379 10.28500366210938 17.53427886962891 C 10.29893589019775 17.52005767822266 10.30287742614746 17.49881935119629 10.29497623443604 17.48054504394531 C 10.28707599639893 17.46227073669434 10.26890468597412 17.45059394836426 10.24899959564209 17.45100021362305" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fvhaa3 =
    '<svg viewBox="6.7 17.5 1.0 1.0" ><path  d="M 6.749000072479248 17.45100021362305 C 6.735922336578369 17.45072555541992 6.7232985496521 17.4557991027832 6.714048862457275 17.46504974365234 C 6.704799175262451 17.47429847717285 6.699725151062012 17.48692321777344 6.700000286102295 17.5 C 6.699999332427979 17.5198974609375 6.712044715881348 17.53782653808594 6.730476379394531 17.54535293579102 C 6.748919010162354 17.55287933349609 6.770070552825928 17.54850006103516 6.784002304077148 17.53427886962891 C 6.797934055328369 17.52005577087402 6.801876068115234 17.49881935119629 6.793976306915283 17.48054504394531 C 6.786076068878174 17.46227073669434 6.767904758453369 17.45059204101562 6.748000144958496 17.45099830627441" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ld7l7 =
    '<svg viewBox="1.0 0.0 24.0 24.0" ><path transform="translate(1.0, 0.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u77 =
    '<svg viewBox="2.0 3.0 18.0 4.0" ><path transform="translate(-1.0, 0.0)" d="M 20 7 L 4 7 C 3.447715282440186 7 3 6.552284717559814 3 6 L 3 4 C 3 3.447715282440186 3.447715282440186 3 4 3 L 20 3 C 20.55228424072266 3 21 3.447715282440186 21 4 L 21 6 C 21 6.552284717559814 20.55228424072266 7 20 7 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qa =
    '<svg viewBox="6.0 10.0 18.0 4.0" ><path transform="translate(3.0, 0.0)" d="M 20 14 L 4 14 C 3.447715282440186 14 3 13.55228424072266 3 13 L 3 11 C 3 10.44771480560303 3.447715282440186 10 4 10 L 20 10 C 20.55228424072266 10 21 10.44771575927734 21 11 L 21 13 C 21 13.55228519439697 20.55228424072266 14 20 14 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qmaaxm =
    '<svg viewBox="2.0 17.0 18.0 4.0" ><path transform="translate(-1.0, 0.0)" d="M 20 21 L 4 21 C 3.447715282440186 21 3 20.55228424072266 3 20 L 3 18 C 3 17.44771575927734 3.447715282440186 17 4 17 L 20 17 C 20.55228424072266 17 21 17.44771575927734 21 18 L 21 20 C 21 20.55228424072266 20.55228424072266 21 20 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j926h =
    '<svg viewBox="7.3 12.0 4.7 4.7" ><path  d="M 7.329999923706055 16.67000007629395 L 12 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_stecn5 =
    '<svg viewBox="12.0 7.3 4.7 4.7" ><path  d="M 16.67000007629395 7.329999923706055 L 12 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k6pn2 =
    '<svg viewBox="3.0 12.0 9.0 9.0" ><path  d="M 10.90799999237061 13.09200000762939 C 9.451460838317871 11.63602256774902 7.090539932250977 11.63602256774902 5.634000778198242 13.09199905395508 L 4.092000007629395 14.63399982452393 C 2.634835720062256 16.09014701843262 2.634836196899414 18.45185279846191 4.09149169921875 19.90850830078125 C 5.548146724700928 21.36516380310059 7.909852027893066 21.36516380310059 9.366507530212402 19.90850830078125 L 10.90799999237061 18.36600112915039 C 11.77191638946533 17.50163650512695 12.15618705749512 16.26808166503906 11.93600082397461 15.06600284576416" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ncn9zq =
    '<svg viewBox="12.0 3.0 9.0 9.0" ><path  d="M 15.06400012969971 11.93599987030029 C 16.26608276367188 12.15618801116943 17.49963760375977 11.77191734313965 18.3640022277832 10.90800094604492 L 19.9060001373291 9.366000175476074 C 21.3631649017334 7.909852504730225 21.3631649017334 5.548146724700928 19.90650939941406 4.091491222381592 C 18.44985389709473 2.634835720062256 16.08814811706543 2.634836196899414 14.63149261474609 4.09149169921875 L 13.09200000762939 5.633999824523926 C 11.63602256774902 7.090539455413818 11.63602256774902 9.451460838317871 13.09200000762939 10.90799999237061" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uugjbu =
    '<svg viewBox="3.0 5.7 18.0 12.6" ><path  d="M 6.489999771118164 6.538000106811523 L 3.418999671936035 10.83800029754639 C 2.922266244888306 11.53340530395508 2.922266483306885 12.46759510040283 3.419000148773193 13.16300010681152 L 6.489999771118164 17.4630012512207 C 6.865442276000977 17.98826026916504 7.471358299255371 18.29996871948242 8.116999626159668 18.29999923706055 L 19 18.30000114440918 C 20.10457038879395 18.30000114440918 21 17.40457153320312 21 16.30000114440918 L 21 7.699999809265137 C 21 6.595430374145508 20.10456848144531 5.699999809265137 19 5.699999809265137 L 8.116999626159668 5.699999809265137 C 7.470999717712402 5.699999809265137 6.864999771118164 6.011999607086182 6.489999771118164 6.537999629974365 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x5t3fm =
    '<svg viewBox="7.5 10.2 3.6 3.6" ><path  d="M 10.57299995422363 10.72700023651123 C 11.27605819702148 11.4300594329834 11.2760591506958 12.56994247436523 10.57299995422363 13.27300071716309 C 9.869941711425781 13.97605895996094 8.730058670043945 13.97605991363525 8.027000427246094 13.27300071716309 C 7.323942184448242 12.56994247436523 7.323942184448242 11.4300594329834 8.027000427246094 10.72700119018555 C 8.730058670043945 10.0239429473877 9.869941711425781 10.0239429473877 10.57299995422363 10.72700119018555" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cbpdx =
    '<svg viewBox="20.0 12.0 1.0 8.0" ><path  d="M 20 12 L 20 20" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qymxje =
    '<svg viewBox="14.7 14.7 1.0 5.3" ><path  d="M 14.69999980926514 14.67000007629395 L 14.69999980926514 20" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lc8a6g =
    '<svg viewBox="4.0 17.0 1.0 3.0" ><path  d="M 4 17 L 4 20" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_hm5pyi =
    '<svg viewBox="9.3 13.6 1.0 6.4" ><path  d="M 9.300000190734863 13.60000038146973 L 9.300000190734863 20" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pi69lc =
    '<svg viewBox="13.0 8.0 3.5 3.5" ><path  d="M 15.9399995803833 8.508999824523926 C 16.62346839904785 9.192368507385254 16.62324333190918 10.30040740966797 15.93968868255615 10.98368644714355 C 15.25613307952881 11.66696643829346 14.14809417724609 11.6667423248291 13.46481513977051 10.98318767547607 C 12.80877685546875 10.29548263549805 12.82156753540039 9.209871292114258 13.49362564086914 8.537812232971191 C 14.16568374633789 7.865753173828125 15.25129508972168 7.852962493896484 15.93900108337402 8.508999824523926" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_use5w =
    '<svg viewBox="18.4 3.5 3.5 3.5" ><path  d="M 21.34199905395508 4.00600004196167 C 21.80373001098633 4.443822383880615 21.99143028259277 5.097765445709229 21.83219337463379 5.713822364807129 C 21.6729564666748 6.329878807067871 21.19187927246094 6.810957431793213 20.5758228302002 6.970194816589355 C 19.95976448059082 7.12943172454834 19.30582237243652 6.941731452941895 18.86800003051758 6.480001449584961 C 18.21542739868164 5.791812896728516 18.22980690002441 4.709044456481934 18.90042495727539 4.038426399230957 C 19.57104110717773 3.36780834197998 20.65381050109863 3.353428840637207 21.34200096130371 4.006001472473145" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_feib6p =
    '<svg viewBox="2.2 8.9 3.5 3.5" ><path  d="M 5.131999969482422 9.402999877929688 C 5.593732833862305 9.840821266174316 5.781434535980225 10.49476528167725 5.622197151184082 11.11082363128662 C 5.462960720062256 11.72688102722168 4.981881141662598 12.20796012878418 4.365823268890381 12.36719703674316 C 3.749765396118164 12.52643394470215 3.095821142196655 12.33873176574707 2.658000469207764 11.8769998550415 C 2.005452394485474 11.18880653381348 2.019842624664307 10.10605812072754 2.690450429916382 9.435449600219727 C 3.361058235168457 8.76484203338623 4.443806648254395 8.750452041625977 5.13200044631958 9.402999877929688" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sg992y =
    '<svg viewBox="7.6 4.4 3.5 3.5" ><path  d="M 10.53600025177002 4.900000095367432 C 11.21974277496338 5.58309268951416 11.21996688842773 6.691131591796875 10.53668785095215 7.374687194824219 C 9.853407859802246 8.058242797851562 8.745368957519531 8.058466911315918 8.061813354492188 7.375186920166016 C 7.405771255493164 6.687481880187988 7.418560028076172 5.601867198944092 8.090620040893555 4.929806709289551 C 8.762681007385254 4.25774621963501 9.848295211791992 4.24495792388916 10.53600120544434 4.901000022888184" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b6lwjp =
    '<svg viewBox="16.0 6.4 2.7 2.3" ><path  d="M 18.77000045776367 6.360000133514404 L 16.04000091552734 8.630000114440918" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nm3l4v =
    '<svg viewBox="10.8 7.1 2.5 1.7" ><path  d="M 13.23999977111816 8.779999732971191 L 10.75 7.109999656677246" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z4tet =
    '<svg viewBox="5.2 7.3 2.7 2.3" ><path  d="M 5.239999771118164 9.529999732971191 L 7.960000038146973 7.259999752044678" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
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
const String _svg_hgcn =
    '<svg viewBox="2.5 0.0 1.0 17.0" ><path transform="translate(-15.5, -3.0)" d="M 18.0000114440918 3 L 18.0000114440918 20" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n41y65 =
    '<svg viewBox="8.5 17.0 9.0 1.0" ><path transform="translate(5.5, -3.0)" d="M 12 20 L 3 20" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t3l39 =
    '<svg viewBox="8.5 13.0 7.0 1.0" ><path transform="translate(3.5, -3.0)" d="M 12 16 L 5 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pb90 =
    '<svg viewBox="8.5 9.0 5.0 1.0" ><path transform="translate(1.5, -3.0)" d="M 12 12 L 7 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a0n57 =
    '<svg viewBox="8.5 5.0 3.6 1.0" ><path transform="translate(0.1, -3.0)" d="M 12 8 L 8.399999618530273 8" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oe8t9w =
    '<svg viewBox="0.0 0.0 5.0 2.5" ><path transform="translate(-15.5, -3.0)" d="M 20.5 5.5 L 18 3 L 15.5 5.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s166vj =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 0 0 L 0 24 L 24 24 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_isco4u =
    '<svg viewBox="2.5 0.0 1.0 17.0" ><path transform="translate(-15.5, -4.0)" d="M 18.0000114440918 21 L 18.0000114440918 4" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wtrrs =
    '<svg viewBox="8.5 0.0 9.0 1.0" ><path transform="translate(5.5, -4.0)" d="M 12 4 L 3 4" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ed3m =
    '<svg viewBox="8.5 4.0 7.0 1.0" ><path transform="translate(3.5, -4.0)" d="M 12 8 L 5 8" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d8kju =
    '<svg viewBox="8.5 8.0 5.0 1.0" ><path transform="translate(1.5, -4.0)" d="M 12 12 L 7 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tj1svq =
    '<svg viewBox="8.5 12.0 3.6 1.0" ><path transform="translate(0.1, -4.0)" d="M 12 16 L 8.399999618530273 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rud0vs =
    '<svg viewBox="0.0 14.5 2.5 2.5" ><path transform="translate(-18.0, -4.0)" d="M 20.5 21 L 18 18.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s0kovk =
    '<svg viewBox="2.5 14.5 2.5 2.5" ><path transform="translate(-13.0, -4.0)" d="M 18 18.5 L 15.5 21" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yqqe83 =
    '<svg viewBox="12.0 10.0 8.0 4.5" ><path  d="M 12.01799964904785 14.48200035095215 L 15.85499954223633 10.59500026702881 C 16.23080253601074 10.21421337127686 16.74349975585938 9.999866485595703 17.27849960327148 9.999866485595703 C 17.81349945068359 9.999866485595703 18.32619667053223 10.21421432495117 18.70199966430664 10.59500026702881 L 20 11.90999984741211" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eevdrm =
    '<svg viewBox="4.4 13.0 12.7 6.7" ><path  d="M 4.449999809265137 17.49200057983398 L 8.299999237060547 13.59200096130371 C 8.675267219543457 13.2128791809082 9.186558723449707 12.99956321716309 9.719999313354492 12.99956321716309 C 10.25344085693359 12.99956321716309 10.76473140716553 13.2128791809082 11.13999938964844 13.59200096130371 L 17.17000007629395 19.70200157165527" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f1qn6m =
    '<svg viewBox="6.3 6.3 11.3 11.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 12.0, -4.97)" d="M 8 8 L 16 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gpjtju =
    '<svg viewBox="6.3 6.3 11.3 11.3" ><path transform="matrix(0.707107, 0.707107, -0.707107, 0.707107, 12.0, -4.97)" d="M 16 8 L 8 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yv1bp7 =
    '<svg viewBox="3.0 4.0 18.0 8.0" ><path transform="translate(0.0, -1.0)" d="M 3 6.782000064849854 C 3 7.373000144958496 3.292999982833862 7.926000118255615 3.782000064849854 8.256999969482422 L 9.76300048828125 12.30999946594238 C 11.11816024780273 13.22803688049316 12.89584255218506 13.22803688049316 14.25100135803223 12.30999946594238 L 20.21700096130371 8.265998840332031 C 20.70700073242188 7.935998916625977 21 7.382998943328857 21 6.791998863220215 L 21 6.781998634338379 C 21 5.797999858856201 20.20199966430664 5 19.2180004119873 5 L 4.782000064849854 5 C 3.79800009727478 5 3 5.797999858856201 3 6.782000064849854 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_u135q4 =
    '<svg viewBox="3.0 6.0 18.0 12.0" ><path transform="translate(0.0, -1.0)" d="M 3 7 L 3 17 C 3 18.10457038879395 3.895430564880371 19 5 19 L 19 19 C 20.10457038879395 19 21 18.10456848144531 21 17 L 21 7" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_skve =
    '<svg viewBox="3.6 11.3 6.1 6.1" ><path transform="translate(0.0, -1.0)" d="M 3.585999965667725 18.41399955749512 L 9.72599983215332 12.27400016784668" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c5imrg =
    '<svg viewBox="14.3 11.3 6.1 6.1" ><path transform="translate(0.0, -1.0)" d="M 14.2810001373291 12.2810001373291 L 20.4109992980957 18.4109992980957" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sebf =
    '<svg viewBox="0.0 -1.0 24.0 24.0" ><path transform="translate(0.0, -1.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d8qio =
    '<svg viewBox="9.5 9.5 5.0 5.0" ><path  d="M 13.76799964904785 10.23200035095215 C 14.74443817138672 11.20844078063965 14.74443817138672 12.79156112670898 13.76799869537354 13.76800060272217 C 12.79155921936035 14.74444007873535 11.20843887329102 14.74444007873535 10.23199939727783 13.76800060272217 C 9.255559921264648 12.79156112670898 9.255559921264648 11.20844078063965 10.23199939727783 10.23200130462646 C 11.2084379196167 9.255561828613281 12.79155921936035 9.255561828613281 13.76799869537354 10.23200130462646" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v6p2b9 =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 14.84899997711182 4.119999885559082 L 15.43200016021729 4.314000129699707 C 15.9660005569458 4.492000102996826 16.32699966430664 4.992000102996826 16.32699966430664 5.555000305175781 L 16.32699966430664 6.392000198364258 C 16.32699966430664 7.104000091552734 16.89500045776367 7.685000419616699 17.60700035095215 7.700000286102295 L 18.44499969482422 7.718000411987305 C 18.93000030517578 7.728000640869141 19.36999893188477 8.006999969482422 19.58699989318848 8.440999984741211 L 19.86199951171875 8.991000175476074 C 20.11385726928711 9.494601249694824 20.01516532897949 10.10286808013916 19.61699676513672 10.50100040435791 L 19.02499771118164 11.0930004119873 C 18.52217674255371 11.59622573852539 18.51329612731934 12.40890598297119 19.00499725341797 12.92300033569336 L 19.58499717712402 13.5290002822876 C 19.92099761962891 13.88000011444092 20.03499794006348 14.38700008392334 19.88099670410156 14.84800052642822 L 19.68699645996094 15.43100070953369 C 19.50890159606934 15.9652099609375 19.00911140441895 16.32565498352051 18.44599723815918 16.32600212097168 L 17.6089973449707 16.32600021362305 C 16.89699745178223 16.32600021362305 16.31599807739258 16.89400100708008 16.30099678039551 17.60600090026855 L 16.28299713134766 18.44400024414062 C 16.27299690246582 18.92900085449219 15.99399757385254 19.36899948120117 15.55999755859375 19.58600044250488 L 15.00999736785889 19.86100006103516 C 14.50639724731445 20.11285781860352 13.8981294631958 20.0141658782959 13.49999713897705 19.61599922180176 L 12.90799713134766 19.02399826049805 C 12.40476989746094 18.52117919921875 11.59209251403809 18.51229858398438 11.0779972076416 19.00399971008301 L 10.47199726104736 19.58399772644043 C 10.12099742889404 19.91999816894531 9.613997459411621 20.03399848937988 9.152997016906738 19.87999725341797 L 8.56999683380127 19.68599700927734 C 8.035788536071777 19.50789833068848 7.675344944000244 19.00811004638672 7.674997329711914 18.44499588012695 L 7.674996852874756 17.60799789428711 C 7.674996852874756 16.89599800109863 7.106997013092041 16.31499862670898 6.394996643066406 16.29999732971191 L 5.556996822357178 16.28199768066406 C 5.071658134460449 16.27159118652344 4.632002353668213 15.99324512481689 4.414997100830078 15.55899810791016 L 4.139997005462646 15.00899791717529 C 3.888136863708496 14.50539779663086 3.986829519271851 13.89713001251221 4.384996891021729 13.49899768829346 L 4.976996898651123 12.90699768066406 C 5.479816913604736 12.40377140045166 5.488698482513428 11.59109210968018 4.996996402740479 11.07699775695801 L 4.416996955871582 10.47099781036377 C 4.080443382263184 10.12035083770752 3.966065406799316 9.612005233764648 4.119997024536133 9.150999069213867 L 4.313997268676758 8.567997932434082 C 4.49209451675415 8.033788681030273 4.991884231567383 7.673344612121582 5.55499792098999 7.67299747467041 L 6.391997337341309 7.672997951507568 C 7.103997230529785 7.672997951507568 7.68499755859375 7.104998111724854 7.699997425079346 6.392997741699219 L 7.717997550964355 5.55499792098999 C 7.729997634887695 5.069997787475586 8.007997512817383 4.629997730255127 8.441997528076172 4.412998199462891 L 8.991997718811035 4.137998104095459 C 9.495597839355469 3.886138916015625 10.10386562347412 3.9848313331604 10.50199794769287 4.382998466491699 L 11.09399795532227 4.974997997283936 C 11.59722328186035 5.477818489074707 12.40990352630615 5.486700057983398 12.92399787902832 4.994997978210449 L 13.52999782562256 4.414998054504395 C 13.88107967376709 4.079934120178223 14.38863086700439 3.966418027877808 14.8489990234375 4.119998455047607 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_em =
    '<svg viewBox="13.9 6.5 3.7 3.7" ><path  d="M 17.54000091552734 10.11999988555908 L 13.88000106811523 6.460000038146973" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lpp4lk =
    '<svg viewBox="3.0 3.4 17.6 17.6" ><path  d="M 6.250999927520752 21 L 3 21 L 3 17.74900054931641 C 3 17.48400115966797 3.105000019073486 17.22900009155273 3.292999982833862 17.04199981689453 L 16.62700080871582 3.707000017166138 C 16.81439781188965 3.519284248352051 17.06875610351562 3.413799524307251 17.3340015411377 3.413799285888672 C 17.59924697875977 3.413799285888672 17.85360336303711 3.519284248352051 18.04100036621094 3.707000255584717 L 20.29199981689453 5.958000183105469 C 20.47971534729004 6.145397663116455 20.58520126342773 6.399754524230957 20.58520126342773 6.665000438690186 C 20.58520126342773 6.930246353149414 20.47971534729004 7.184603214263916 20.29199981689453 7.372000694274902 L 6.958000183105469 20.70700073242188 C 6.770694732666016 20.89483070373535 6.516260623931885 21.00027465820312 6.251000881195068 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mvtvn =
    '<svg viewBox="3.0 3.0 6.8 6.8" ><path  d="M 7.75 9.75 L 5 9.75 C 3.895430564880371 9.75 3 8.854569435119629 3 7.75 L 3 5 C 3 3.895430564880371 3.89543080329895 2.999999761581421 5.000000476837158 3 L 7.75 3 C 8.854569435119629 3 9.75 3.895430564880371 9.75 5 L 9.75 7.75 C 9.75 8.854569435119629 8.854569435119629 9.75 7.75 9.75 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oi32az =
    '<svg viewBox="14.3 3.0 6.8 6.8" ><path  d="M 19 9.75 L 16.25 9.75 C 15.14543056488037 9.75 14.25 8.854569435119629 14.25 7.75 L 14.25 5 C 14.25 3.895430564880371 15.14543056488037 2.999999761581421 16.25 3 L 19 3 C 20.10457038879395 3 21 3.895430564880371 21 5 L 21 7.75 C 21 8.854569435119629 20.10456848144531 9.75 19 9.75 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_aqgjd =
    '<svg viewBox="3.0 14.3 6.8 6.8" ><path  d="M 7.75 21 L 5 21 C 3.895430564880371 21 3 20.10456848144531 3 19 L 3 16.25 C 3 15.14543056488037 3.89543080329895 14.25 5.000000476837158 14.25 L 7.75 14.25 C 8.854569435119629 14.25 9.75 15.14543056488037 9.75 16.25 L 9.75 19 C 9.75 20.10457038879395 8.854569435119629 21 7.75 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l8v9 =
    '<svg viewBox="14.3 14.3 6.8 6.8" ><path  d="M 19 21 L 16.25 21 C 15.14543056488037 21 14.25 20.10456848144531 14.25 19 L 14.25 16.25 C 14.25 15.14543056488037 15.14543056488037 14.25 16.25 14.25 L 19 14.25 C 20.10457038879395 14.25 21 15.14543056488037 21 16.25 L 21 19 C 21 20.10457038879395 20.10456848144531 21 19 21 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_q3hd8m =
    '<svg viewBox="3.0 2.0 19.0 19.0" ><path  d="M 12.66600036621094 2 C 9.27881908416748 1.995006561279297 6.155639171600342 3.828283309936523 4.508823394775391 6.788187026977539 C 2.862008094787598 9.748091697692871 2.950901985168457 13.36848545074463 4.741000175476074 16.24399948120117 L 3 21 L 7.755000114440918 19.25900077819824 C 11.11924362182617 21.3436393737793 15.43271064758301 21.0786075592041 18.51643753051758 18.59778785705566 C 21.60016250610352 16.11697006225586 22.78291130065918 11.96036911010742 21.46721267700195 8.227706909179688 C 20.15151214599609 4.495045185089111 16.62375450134277 1.99881649017334 12.66599941253662 2.000000953674316 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e9c2xn =
    '<svg viewBox="9.5 18.0 5.0 3.0" ><path  d="M 9.510000228881836 18 L 9.510000228881836 18.51199913024902 C 9.50999927520752 19.88686752319336 10.62513542175293 21.00110626220703 12.00000190734863 21 C 13.37502861022949 21.00055313110352 14.48999977111816 19.88602638244629 14.48999881744385 18.51099967956543 L 14.48999977111816 18" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_drmww =
    '<svg viewBox="4.0 3.0 16.0 15.0" ><path  d="M 17.94700050354004 18 C 19.08099937438965 18 20 17.07999992370605 20 15.94699954986572 C 20 15.37099933624268 19.77000045776367 14.81899929046631 19.36400032043457 14.4109992980957 L 18 13.04800033569336 L 18 9 C 18 5.686291217803955 15.31370830535889 3 12 3 C 8.686290740966797 3 6 5.686291694641113 6 9 L 6 13.04800033569336 L 4.636000156402588 14.41100025177002 C 4.229000091552734 14.81900024414062 4 15.37100028991699 4 15.94700050354004 C 4 17.08099937438965 4.920000076293945 18 6.052999973297119 18 L 17.94700050354004 18 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t031n =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 14.92099952697754 19.17900085449219 L 19.92000007629395 5.693999767303467 C 20.29199981689453 4.688999652862549 19.31399917602539 3.710999727249146 18.30900001525879 4.082999706268311 L 4.817999839782715 9.086000442504883 C 3.662999868392944 9.51400089263916 3.753999710083008 11.17600059509277 4.947999954223633 11.47600078582764 L 11.01500034332275 13 L 12.53000068664551 19.04800033569336 C 12.82900047302246 20.24300003051758 14.49200057983398 20.33500099182129 14.92100048065186 19.17900085449219 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mvrwxx =
    '<svg viewBox="10.0 7.0 4.0 10.0" ><path  d="M 14 17 L 14 9 C 13.97563457489014 7.908196449279785 13.08357429504395 7.035821914672852 11.99149990081787 7.035821914672852 C 10.8994255065918 7.035821914672852 10.00736522674561 7.908196449279785 9.982999801635742 8.999999046325684 L 9.982999801635742 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_okqoa7 =
    '<svg viewBox="7.0 8.0 1.0 9.0" ><path  d="M 7 8 L 7 17.04999923706055" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sbcydo =
    '<svg viewBox="17.0 8.0 1.0 7.0" ><path  d="M 17 8 L 17 15" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ckt =
    '<svg viewBox="7.0 17.0 7.0 4.0" ><path  d="M 14 17 L 14 17.5 C 14 19.43299674987793 12.43299674987793 21 10.5 21 C 8.56700325012207 21 7 19.43299674987793 7 17.5 L 7 17" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xe3ysi =
    '<svg viewBox="7.0 3.0 10.0 5.0" ><path  d="M 17 8 C 17 5.23857593536377 14.76142311096191 3 12 3 C 9.23857593536377 3 7 5.238576412200928 7 8" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nl9ibd =
    '<svg viewBox="4.0 9.5 4.0 9.5" ><path  d="M 6.943999767303467 19 L 5.056000232696533 19 C 4.472787380218506 19 4 18.52721214294434 4 17.94400024414062 L 4 10.55599975585938 C 4 9.972999572753906 4.473000049591064 9.5 5.056000232696533 9.5 L 6.944000244140625 9.5 C 7.526999950408936 9.5 8 9.972999572753906 8 10.55599975585938 L 8 17.94400024414062 C 8 18.52700042724609 7.526999950408936 19 6.943999767303467 19 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zi5wbz =
    '<svg viewBox="8.0 5.1 12.0 13.9" ><path  d="M 8 10.57199954986572 L 11.64900016784668 5.820999622344971 C 11.97091007232666 5.401796340942383 12.46643733978271 5.152299880981445 12.99490451812744 5.143342971801758 C 13.52337074279785 5.134385585784912 14.02706909179688 5.366945266723633 14.36299991607666 5.774999618530273 C 14.62800025939941 6.095999717712402 14.77200031280518 6.499999523162842 14.77200031280518 6.915999412536621 L 14.77200031280518 10.18699932098389 L 17.86800003051758 10.18699932098389 C 18.4687614440918 10.18699932098389 19.02991676330566 10.48670959472656 19.3640022277832 10.98600387573242 L 19.69300079345703 11.47699928283691 C 19.98805236816406 11.9177827835083 20.07367134094238 12.46626091003418 19.92700004577637 12.975998878479 L 18.56800079345703 17.697998046875 C 18.34610557556152 18.46873474121094 17.64104270935059 18.99967384338379 16.8390007019043 19.00000190734863 L 10.55000019073486 19 C 10.0499382019043 19.00000190734863 9.572479248046875 18.79204177856445 9.231948852539062 18.42594718933105 L 8 17.10000038146973" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nfm6c =
    '<svg viewBox="4.0 7.0 5.0 1.0" ><path  d="M 9 7 L 4 7" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_drr1ke =
    '<svg viewBox="4.0 3.0 5.0 15.0" ><path  d="M 9 18 L 6 18 C 4.895430564880371 18 4 17.10456848144531 4 16 L 4 3" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qg7qf1 =
    '<svg viewBox="13.0 2.0 7.0 8.0" ><path  d="M 13.4399995803833 3.614000082015991 L 14.61399936676025 2.439000129699707 C 14.89519786834717 2.157981872558594 15.27645301818848 2.00008487701416 15.67399978637695 2 L 18.5 2 C 19.32842636108398 2.000000238418579 20 2.671573162078857 20 3.500000238418579 L 20 8.5 C 20 9.328427314758301 19.32842636108398 10 18.5 10 L 14.5 10 C 13.6715726852417 10 13 9.328427314758301 13 8.5 L 13 4.675000190734863 C 13 4.27728271484375 13.158203125 3.89556622505188 13.43977355957031 3.614226579666138 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nv3xmm =
    '<svg viewBox="13.0 13.0 7.0 8.0" ><path  d="M 13.4399995803833 14.61400032043457 L 14.61399936676025 13.43900012969971 C 14.89519691467285 13.15797996520996 15.27645206451416 13.00008392333984 15.67399978637695 12.99999904632568 L 18.5 13 C 19.32842636108398 13 20 13.6715726852417 20 14.5 L 20 19.5 C 20 20.32842636108398 19.32842636108398 21 18.5 21 L 14.5 21 C 13.6715726852417 21 13 20.32842636108398 13 19.5 L 13 15.67500019073486 C 13 15.27728462219238 13.158203125 14.89556789398193 13.43977355957031 14.61422729492188 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uo68ys =
    '<svg viewBox="17.4 9.0 4.0 4.0" ><path  d="M 20.79299926757812 9.52400016784668 C 21.5831184387207 10.31394195556641 21.58289527893066 11.59483528137207 20.79272651672363 12.38472747802734 C 20.0025577545166 13.17461967468262 18.72166442871094 13.17439651489258 17.93177223205566 12.38422679901123 C 17.17203521728516 11.589430809021 17.18619728088379 10.33335018157959 17.96366119384766 9.555887222290039 C 18.74112510681152 8.778423309326172 19.99720573425293 8.764262199401855 20.79199981689453 9.52400016784668" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_axcqtk =
    '<svg viewBox="8.9 5.0 6.2 6.2" ><path  d="M 14.20300006866455 5.912000179290771 C 15.4196834564209 7.128684043884277 15.4196834564209 9.101317405700684 14.20300006866455 10.31800079345703 C 12.9863166809082 11.53468418121338 11.0136833190918 11.53468418121338 9.796999931335449 10.31800079345703 C 8.580316543579102 9.101317405700684 8.580316543579102 7.128683567047119 9.797000885009766 5.91200065612793 C 11.0136833190918 4.69531774520874 12.9863166809082 4.69531774520874 14.20300006866455 5.912001132965088" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b6p0vj =
    '<svg viewBox="2.7 9.0 4.0 4.0" ><path  d="M 6.067999839782715 9.52400016784668 C 6.601123332977295 10.03027153015137 6.817611694335938 10.78592395782471 6.63344669342041 11.4976921081543 C 6.449282169342041 12.20946025848389 5.893459796905518 12.76528263092041 5.18169116973877 12.94944763183594 C 4.46992301940918 13.13361167907715 3.714270830154419 12.91712379455566 3.20799994468689 12.38399982452393 C 2.452650308609009 11.58858776092529 2.468826293945312 10.33610725402832 3.244466304779053 9.560466766357422 C 4.020106315612793 8.78482723236084 5.272586822509766 8.768651008605957 6.067999839782715 9.52400016784668" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kotl9t =
    '<svg viewBox="19.7 15.4 3.3 3.6" ><path  d="M 23 19 L 23 17.90399932861328 C 23 16.52328681945801 21.88071250915527 15.40399932861328 20.5 15.40399932861328 L 19.69899940490723 15.40399932861328" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_l4cqk =
    '<svg viewBox="1.0 15.4 3.3 3.6" ><path  d="M 1 19 L 1 17.90399932861328 C 1 16.52328681945801 2.119288444519043 15.40399932861328 3.500000476837158 15.40399932861328 L 4.301000118255615 15.40399932861328" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rcfm3y =
    '<svg viewBox="6.7 13.9 10.7 5.1" ><path  d="M 17.3390007019043 19 L 17.3390007019043 17.39900016784668 C 17.3390007019043 15.46600532531738 15.77199840545654 13.89900207519531 13.83900165557861 13.89900207519531 L 10.15999984741211 13.89900016784668 C 8.227004051208496 13.89900207519531 6.660000324249268 15.4660062789917 6.660000801086426 17.39900207519531 L 6.659999847412109 19" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mrtnu =
    '<svg viewBox="4.0 5.0 16.0 16.0" ><path  d="M 8.939999580383301 5.610000133514404 C 13.02140235900879 3.91930103302002 17.70055389404297 5.857494354248047 19.39112663269043 9.938948631286621 C 21.08169937133789 14.02040195465088 19.14350700378418 18.69955444335938 15.06205272674561 20.3901252746582 C 10.98062515258789 22.08076095581055 6.301474094390869 20.14257049560547 4.61090087890625 16.06111526489258 C 2.920328140258789 11.97966289520264 4.858519554138184 7.300510883331299 8.939972877502441 5.609937191009521" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_s2fh4 =
    '<svg viewBox="3.5 3.3 3.0 2.5" ><path  d="M 3.450000047683716 5.809999942779541 L 6.449999809265137 3.289999961853027" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kueyvh =
    '<svg viewBox="17.6 3.3 3.0 2.5" ><path  d="M 20.55999946594238 5.820000171661377 L 17.55999946594238 3.300000190734863" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lr78vw =
    '<svg viewBox="11.8 9.4 3.3 6.1" ><path  d="M 11.75 9.432000160217285 L 11.75 13.56700038909912 L 15 15.54899978637695" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f606fe =
    '<svg viewBox="8.0 10.0 8.0 4.0" ><path  d="M 8 10 L 12 14 L 16 10" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wtuoiq =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 21 11 L 21 19 C 21 20.10457038879395 20.10456848144531 21 19 21 L 5 21 C 3.895430564880371 21 3 20.10456848144531 3 19 L 3 5 C 3 3.895430564880371 3.89543080329895 2.999999761581421 5.000000476837158 3 L 13 3" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d555ik =
    '<svg viewBox="7.0 3.0 14.0 14.0" ><path  d="M 20.70700073242188 6.120999813079834 L 9.828000068664551 17 L 7 17 L 7 14.17199993133545 L 17.87899971008301 3.292999982833862 C 18.06639671325684 3.105283260345459 18.32075309753418 2.999798774719238 18.58599853515625 2.999799013137817 C 18.85124397277832 2.999799013137817 19.10560035705566 3.105283737182617 19.29299926757812 3.292999982833862 L 20.70699882507324 4.706999778747559 C 20.89471435546875 4.894397258758545 21.00020027160645 5.148754119873047 21.00020027160645 5.414000034332275 C 21.00020027160645 5.679245948791504 20.89471435546875 5.933602809906006 20.70699882507324 6.121000289916992 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k2unht =
    '<svg viewBox="16.1 5.1 2.8 2.8" ><path  d="M 16.09000015258789 5.090000152587891 L 18.90999984741211 7.909999847412109" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y7da18 =
    '<svg viewBox="4.0 2.9 8.0 18.0" ><path  d="M 12 18.98999977111816 L 12 18.97999954223633 C 12 20.07999992370605 11.10000038146973 20.96999931335449 10 20.96999931335449 C 9.619999885559082 20.96999931335449 9.25 20.85999870300293 8.940000534057617 20.65999984741211 L 4.940000534057617 18.15999984741211 L 4.930000305175781 18.14999961853027 C 4.340000152587891 17.77999877929688 3.980000257492065 17.13999938964844 3.990000247955322 16.44999885559082 L 3.990000247955322 4.949999809265137 L 3.980000257492065 4.949999809265137 C 3.980000257492065 3.839999675750732 4.87000036239624 2.93999981880188 5.980000495910645 2.93999981880188 C 6.350000381469727 2.93999981880188 6.720000267028809 3.039999723434448 7.030000686645508 3.239999771118164 L 11.03000068664551 5.739999771118164 C 11.61000061035156 6.099999904632568 11.97000026702881 6.739999771118164 11.97000026702881 7.429999828338623 L 12 18.98999977111816 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yot76h =
    '<svg viewBox="6.0 3.0 13.0 3.0" ><path  d="M 19 6 L 19 4.989999771118164 C 19 3.885430335998535 18.10456848144531 2.989999771118164 17 2.989999771118164 L 5.989999771118164 2.989999771118164" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vlbnzt =
    '<svg viewBox="12.0 16.0 7.0 3.0" ><path  d="M 12 19 L 17 19 C 18.10000038146973 19 18.98999977111816 18.10000038146973 18.98999977111816 17 L 18.98900032043457 16.98999977111816 L 18.98900032043457 15.98999977111816" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fbj7hc =
    '<svg viewBox="14.6 11.0 7.0 1.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 33.6, -0.98)" d="M 12 19 L 12 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fmwsel =
    '<svg viewBox="19.6 8.9 2.2 4.3" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 33.6, -0.98)" d="M 9.833000183105469 14 L 12 11.83300018310547 L 14.16699981689453 14" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oi3l8l =
    '<svg viewBox="4.0 6.5 16.0 11.0" ><path  d="M 20 6.5 L 9 17.5 L 4 12.5" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ij3hi9 =
    '<svg viewBox="12.0 3.0 1.0 14.0" ><path  d="M 12 17 L 12 3" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fhg9a =
    '<svg viewBox="3.0 17.0 18.0 4.0" ><path  d="M 21 17 C 21 19.20913887023926 19.20913887023926 21 17 21 L 7 21 C 4.790861129760742 21 3 19.20913887023926 3 17" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_w5gk7o =
    '<svg viewBox="7.0 12.0 10.0 5.0" ><path  d="M 17 12 L 11.99900054931641 17.00099945068359 L 6.999000549316406 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h11ae2 =
    '<svg viewBox="-1.0 1.0 6.4 6.4" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, -7.36, 4.54)" d="M 10 8 L 7 5 L 4 8" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tag9ng =
    '<svg viewBox="2.2 3.8 4.9 4.9" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, -6.3, 5.24)" d="M 7 12 L 7 4.999999523162842" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kz5dee =
    '<svg viewBox="12.4 14.5 6.4 6.4" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, -8.86, 17.36)" d="M 14 16 L 17 19 L 20 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_d8pl6u =
    '<svg viewBox="11.0 13.0 4.9 4.9" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, -4.56, 21.49)" d="M 17 4.999999523162842 L 17 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_abqrve =
    '<svg viewBox="2.5 3.0 19.0 18.0" ><path  d="M 7.732999801635742 20.82900047302246 C 7.226138591766357 21.09357261657715 6.612949848175049 21.04698944091797 6.151874542236328 20.70888137817383 C 5.690799713134766 20.37077331542969 5.462035655975342 19.79995155334473 5.562000274658203 19.23699951171875 L 6.370999813079834 14.59999942779541 L 2.964999914169312 11.33599948883057 C 2.548675537109375 10.93897342681885 2.396098852157593 10.33881378173828 2.572259426116943 9.79116153717041 C 2.748420238494873 9.243508338928223 3.222280502319336 8.844852447509766 3.791999816894531 8.765000343322754 L 8.520999908447266 8.08899974822998 L 10.6560001373291 3.829999923706055 C 10.90914058685303 3.319221019744873 11.42993450164795 2.996081113815308 12.00000095367432 2.996081352233887 C 12.57006549835205 2.996081352233887 13.09086036682129 3.319221496582031 13.3439998626709 3.830000162124634 L 15.47900009155273 8.08899974822998 L 20.20800018310547 8.764999389648438 C 20.77771949768066 8.844852447509766 21.25157928466797 9.243508338928223 21.4277400970459 9.791160583496094 C 21.60390090942383 10.33881378173828 21.45132446289062 10.93897342681885 21.03499984741211 11.33600044250488 L 17.62899971008301 14.60000038146973 L 18.4379997253418 19.23800086975098 C 18.5379638671875 19.80095291137695 18.30920028686523 20.37177276611328 17.84812545776367 20.70988082885742 C 17.38705062866211 21.04798889160156 16.77386283874512 21.09457206726074 16.26700210571289 20.82999992370605 L 12 18.625 L 7.732999801635742 20.82900047302246 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x5em9 =
    '<svg viewBox="4.0 3.5 16.0 17.0" ><path  d="M 9.5 20.5 L 9.5 16 C 9.5 14.61928844451904 10.61928844451904 13.5 12 13.5 C 13.38071155548096 13.5 14.5 14.61928844451904 14.5 16 L 14.5 20.5 L 20 20.5 L 20 11.91399955749512 C 20 11.38403797149658 19.78931999206543 10.87536811828613 19.41430282592773 10.50030326843262 L 12.70699977874756 3.793000221252441 C 12.51960372924805 3.605283498764038 12.26524543762207 3.49979829788208 12 3.49979829788208 C 11.73475360870361 3.49979829788208 11.48039627075195 3.605283498764038 11.29299926757812 3.793000221252441 L 4.585999965667725 10.5 C 4.210901260375977 10.87498569488525 4.000113487243652 11.38360977172852 4 11.91399955749512 L 4 20.5 L 9.5 20.5 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_n4erv1 =
    '<svg viewBox="8.0 10.0 8.0 5.0" ><path  d="M 16 10 L 11 15 L 8 12" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_edz48 =
    '<svg viewBox="7.5 3.0 1.0 3.0" ><path  d="M 7.5 3 L 7.5 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_e01ltq =
    '<svg viewBox="16.5 3.0 1.0 3.0" ><path  d="M 16.5 3 L 16.5 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_z3n7uo =
    '<svg viewBox="3.0 4.5 18.0 16.5" ><path  d="M 10 21 L 6 21 L 5.989999771118164 20.99900054931641 C 4.329999923706055 20.98900032043457 2.989999771118164 19.64900016784668 2.989999771118164 17.99900054931641 L 2.989999771118164 7.489999771118164 C 2.986278772354126 6.694025993347168 3.299460887908936 5.929291725158691 3.860424995422363 5.364574909210205 C 4.421389579772949 4.799858093261719 5.184019565582275 4.481584548950195 5.97999906539917 4.47999906539917 L 17.97999954223633 4.479999542236328 L 17.96999931335449 4.479999542236328 C 19.61999893188477 4.469999313354492 20.96999931335449 5.819999694824219 20.96999931335449 7.479999542236328 L 20.96999931335449 9.979999542236328" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zvkyo =
    '<svg viewBox="16.4 15.0 1.4 2.6" ><path  d="M 16.39299964904785 14.98299980163574 L 16.39299964904785 16.73299980163574 L 17.77299880981445 17.57600021362305" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tvhi5l =
    '<svg viewBox="12.0 12.0 9.0 9.0" ><path  d="M 16.5 21 L 16.48999977111816 21 C 14.00471878051758 21 11.98999977111816 18.98528099060059 11.98999977111816 16.5 C 11.97999954223633 16.48999977111816 11.97999954223633 16.48999977111816 11.98999977111816 16.48999977111816 L 11.98999977111816 16.47999954223633 C 12.01862907409668 14.00667285919189 14.01667404174805 12.00862693786621 16.48999977111816 11.97999954223633 C 18.96999931335449 11.97999954223633 20.97999954223633 13.98999977111816 20.97999954223633 16.47999954223633 C 20.97063255310059 18.96367645263672 18.95369338989258 20.97167205810547 16.46999931335449 20.97000122070312" fill="none" stroke="#111111" stroke-width="1.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xv6xku =
    '<svg viewBox="10.0 8.0 4.0 8.0" ><path  d="M 14 8 L 10 12 L 14 16" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_db4w4c =
    '<svg viewBox="3.0 3.0 18.0 18.0" ><path  d="M 21 11 L 21 17 C 21 19.20000076293945 19.20000076293945 21 17 21 L 7 21 L 6.989999771118164 20.99900054931641 C 4.779999732971191 20.98900032043457 2.989999771118164 19.19900131225586 2.989999771118164 16.98900032043457 L 2.989999771118164 6.98900032043457 C 2.983916282653809 4.779632568359375 4.770627021789551 2.983964681625366 6.97999906539917 2.979000329971313 L 9.979999542236328 2.979000091552734" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zdvoud =
    '<svg viewBox="3.0 11.0 9.0 5.0" ><path  d="M 3 13 L 4.289999961853027 11.69999980926514 L 4.279999732971191 11.69999980926514 C 5.21999979019165 10.75 6.739999771118164 10.75 7.679999828338623 11.6899995803833 L 11.96999931335449 15.97999954223633" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rftvn =
    '<svg viewBox="7.0 14.0 13.6 7.0" ><path  d="M 7.002999782562256 21 L 13.29299926757812 14.69999980926514 L 13.29299926757812 14.6899995803833 C 14.23299884796143 13.73999977111816 15.7529993057251 13.73999977111816 16.6929988861084 14.6899995803833 L 20.62299919128418 18.61999893188477" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_dv3l15 =
    '<svg viewBox="12.0 3.0 3.0 6.0" ><path  d="M 15 9 L 14.98999977111816 8.99899959564209 C 13.32999992370605 8.988999366760254 11.98999977111816 7.648999691009521 11.98999977111816 5.99899959564209 L 11.97999954223633 5.99899959564209 C 11.97999954223633 4.33899974822998 13.31999969482422 2.99899959564209 14.96999931335449 2.988999605178833" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mxuvs =
    '<svg viewBox="18.0 3.0 3.0 6.0" ><path  d="M 18 3 C 19.64999961853027 3 20.98999977111816 4.340000152587891 21 6 L 21 5.989999771118164 C 20.98801803588867 7.641866207122803 19.6518669128418 8.978018760681152 18 8.989999771118164" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_mnj8an =
    '<svg viewBox="15.0 6.0 3.0 1.0" ><path  d="M 15 6 L 18 6" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
