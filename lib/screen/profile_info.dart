import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile.dart';
import 'package:adobe_xd/page_link.dart';
import './safe_area.dart';
import './general_setting.dart';
import './notification_setting.dart';
import './permission_setting.dart';
import './profile_setting.dart';
import './navbar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileInfo extends StatelessWidget {
  ProfileInfo({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff9f9f9),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 44.0, start: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: Colors.transparent,
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
          Align(
            alignment: Alignment(-0.037, -0.052),
            child: SizedBox(
              width: 199.0,
              height: 21.0,
              child: Text(
                'Mohamedsamir@gmail.com',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 16,
                  color: const Color(0xff808281),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 180.0, middle: 0.5),
            Pin(size: 180.0, start: 76.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(90.0),
                border: Border.all(width: 1.0, color: const Color(0xfffbfcfb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 4),
                    blurRadius: 12,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.051, -0.218),
            child: SizedBox(
              width: 234.0,
              height: 43.0,
              child: Text(
                'Mohamed Samir',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 32,
                  color: const Color(0xff010503),
                  fontWeight: FontWeight.w500,
                  height: 1.125,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.014, -0.118),
            child: SizedBox(
              width: 106.0,
              height: 19.0,
              child: Text(
                'Graphic Designer',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 14,
                  color: const Color(0xff999b9a),
                  fontWeight: FontWeight.w300,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.008, -0.317),
            child: SizedBox(
              width: 136.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 24.0, start: 0.0),
                    Pin(start: 0.0, end: 0.0),
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
                                _svg_hqhv53,
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
                    Pin(size: 24.0, middle: 0.25),
                    Pin(start: 0.0, end: 0.0),
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
                                _svg_hqhv53,
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
                    Pin(size: 24.0, middle: 0.5),
                    Pin(start: 0.0, end: 0.0),
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
                                _svg_hqhv53,
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
                    Pin(size: 24.0, middle: 0.75),
                    Pin(start: 0.0, end: 0.0),
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
                                _svg_hqhv53,
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
                    Pin(size: 24.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
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
                                _svg_tpxqz,
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
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, middle: 0.5584),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: Container(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 232.0, end: 74.0),
            child: Container(
              color: const Color(0xffffffff),
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
            Pin(size: 50.0, end: 324.0),
            Pin(start: 511.0, end: 314.0),
            child: Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 14,
                color: const Color(0xff808281),
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 24.0, middle: 0.5561),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 89.0, end: 233.0),
                  Pin(start: 1.0, end: 2.0),
                  child: Text(
                    'work History',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
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
                            _svg_r5vryj,
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
                            _svg_oyr42d,
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
                            _svg_rspks,
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
                            _svg_fj0y9b,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(3.0, 4.0, 3.0, 3.0),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_zjgyj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.6957),
                        Pin(size: 3.0, start: 3.0),
                        child: SvgPicture.string(
                          _svg_r80w0i,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.5217),
                        Pin(size: 3.0, start: 3.0),
                        child: SvgPicture.string(
                          _svg_jbmcjy,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 1.0, middle: 0.3478),
                        Pin(size: 3.0, start: 3.0),
                        child: SvgPicture.string(
                          _svg_vdqea5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:
                        // Adobe XD layer: 'Arrow' (group)
                        Stack(
                      children: <Widget>[
                        Center(
                          child: SizedBox(
                            width: 8.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_x7ngi3,
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 24.0, middle: 0.7341),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GeneralSetting(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 109.0, end: 213.0),
                    Pin(start: 1.0, end: 2.0),
                    child: Text(
                      'General Setting',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff343735),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.0, start: 0.0),
                    Pin(size: 24.0, end: 0.0),
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
                                      _svg_ha7oiz,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_j8n9m,
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
                  Pinned.fromPins(
                    Pin(size: 24.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Transform.rotate(
                      angle: -1.5708,
                      child:
                          // Adobe XD layer: 'Arrow' (group)
                          Stack(
                        children: <Widget>[
                          Center(
                            child: SizedBox(
                              width: 8.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_x7ngi3,
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
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 24.0, middle: 0.7829),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => NotificationSetting(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 90.0, end: 232.0),
                    Pin(start: 1.0, end: 2.0),
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff343735),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
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
                                          _svg_y4bjzu,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 0.0, 3.0),
                                      child: SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_h9os4r,
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
                    Pin(size: 24.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Transform.rotate(
                      angle: -1.5708,
                      child:
                          // Adobe XD layer: 'Arrow' (group)
                          Stack(
                        children: <Widget>[
                          Center(
                            child: SizedBox(
                              width: 8.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_x7ngi3,
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
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 24.0, end: 138.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PermissionSetting(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 83.0, end: 239.0),
                    Pin(start: 1.0, end: 2.0),
                    child: Text(
                      'Permissions',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff343735),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.0, middle: 0.0),
                    Pin(size: 24.0, end: 0.0),
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
                              _svg_m5v6xx,
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
                                  width: 1.5, color: const Color(0xff808281)),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xff808281)),
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
                    Pin(size: 24.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Transform.rotate(
                      angle: -1.5708,
                      child:
                          // Adobe XD layer: 'Arrow' (group)
                          Stack(
                        children: <Widget>[
                          Center(
                            child: SizedBox(
                              width: 8.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_x7ngi3,
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
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 24.0, end: 98.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 85.0, end: 237.0),
                  Pin(start: 1.0, end: 2.0),
                  child: Text(
                    'Integrations',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 334.0),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'link-big' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.all(3.9),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_kw4rlb,
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
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:
                        // Adobe XD layer: 'Arrow' (group)
                        Stack(
                      children: <Widget>[
                        Center(
                          child: SizedBox(
                            width: 8.0,
                            height: 4.0,
                            child: SvgPicture.string(
                              _svg_x7ngi3,
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 24.0, middle: 0.6854),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => ProfileSetting(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 112.0, end: 210.0),
                    Pin(start: 1.0, end: 2.0),
                    child: Text(
                      'Account Setting',
                      style: TextStyle(
                        fontFamily: 'Airbnb Cereal App',
                        fontSize: 16,
                        color: const Color(0xff343735),
                        fontWeight: FontWeight.w300,
                      ),
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 24.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: Transform.rotate(
                      angle: -1.5708,
                      child:
                          // Adobe XD layer: 'Arrow' (group)
                          Stack(
                        children: <Widget>[
                          Center(
                            child: SizedBox(
                              width: 8.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_x7ngi3,
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
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 334.0, 0.0),
                    child:
                        // Adobe XD layer: 'user-profile' (group)
                        Stack(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 4.0, vertical: 3.0),
                          child: SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_rz9nfv,
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
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 40.0, end: 34.0),
            child:
                // Adobe XD layer: 'Navbar' (component)
                Navbar(),
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
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hqhv53 =
    '<svg viewBox="2.5 3.0 19.0 18.0" ><path  d="M 7.732999801635742 20.82900047302246 C 7.226138591766357 21.09357261657715 6.612949848175049 21.04698944091797 6.151874542236328 20.70888137817383 C 5.690799713134766 20.37077331542969 5.462035655975342 19.79995155334473 5.562000274658203 19.23699951171875 L 6.370999813079834 14.59999942779541 L 2.964999914169312 11.33599948883057 C 2.548675537109375 10.93897342681885 2.396098852157593 10.33881378173828 2.572259426116943 9.79116153717041 C 2.748420238494873 9.243508338928223 3.222280502319336 8.844852447509766 3.791999816894531 8.765000343322754 L 8.520999908447266 8.08899974822998 L 10.6560001373291 3.829999923706055 C 10.90914058685303 3.319221019744873 11.42993450164795 2.996081113815308 12.00000095367432 2.996081352233887 C 12.57006549835205 2.996081352233887 13.09086036682129 3.319221496582031 13.3439998626709 3.830000162124634 L 15.47900009155273 8.08899974822998 L 20.20800018310547 8.764999389648438 C 20.77771949768066 8.844852447509766 21.25157928466797 9.243508338928223 21.4277400970459 9.791160583496094 C 21.60390090942383 10.33881378173828 21.45132446289062 10.93897342681885 21.03499984741211 11.33600044250488 L 17.62899971008301 14.60000038146973 L 18.4379997253418 19.23800086975098 C 18.5379638671875 19.80095291137695 18.30920028686523 20.37177276611328 17.84812545776367 20.70988082885742 C 17.38705062866211 21.04798889160156 16.77386283874512 21.09457206726074 16.26700210571289 20.82999992370605 L 12 18.625 L 7.732999801635742 20.82900047302246 Z" fill="#fedf75" stroke="#fedf75" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tpxqz =
    '<svg viewBox="2.5 3.0 19.0 18.0" ><path  d="M 7.732999801635742 20.82900047302246 C 7.226138591766357 21.09357261657715 6.612949848175049 21.04698944091797 6.151874542236328 20.70888137817383 C 5.690799713134766 20.37077331542969 5.462035655975342 19.79995155334473 5.562000274658203 19.23699951171875 L 6.370999813079834 14.59999942779541 L 2.964999914169312 11.33599948883057 C 2.548675537109375 10.93897342681885 2.396098852157593 10.33881378173828 2.572259426116943 9.79116153717041 C 2.748420238494873 9.243508338928223 3.222280502319336 8.844852447509766 3.791999816894531 8.765000343322754 L 8.520999908447266 8.08899974822998 L 10.6560001373291 3.829999923706055 C 10.90914058685303 3.319221019744873 11.42993450164795 2.996081113815308 12.00000095367432 2.996081352233887 C 12.57006549835205 2.996081352233887 13.09086036682129 3.319221496582031 13.3439998626709 3.830000162124634 L 15.47900009155273 8.08899974822998 L 20.20800018310547 8.764999389648438 C 20.77771949768066 8.844852447509766 21.25157928466797 9.243508338928223 21.4277400970459 9.791160583496094 C 21.60390090942383 10.33881378173828 21.45132446289062 10.93897342681885 21.03499984741211 11.33600044250488 L 17.62899971008301 14.60000038146973 L 18.4379997253418 19.23800086975098 C 18.5379638671875 19.80095291137695 18.30920028686523 20.37177276611328 17.84812545776367 20.70988082885742 C 17.38705062866211 21.04798889160156 16.77386283874512 21.09457206726074 16.26700210571289 20.82999992370605 L 12 18.625 L 7.732999801635742 20.82900047302246 Z" fill="none" stroke="#fedf75" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r5vryj =
    '<svg viewBox="13.0 16.0 4.0 1.0" ><path  d="M 13 16 L 17 16" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_oyr42d =
    '<svg viewBox="7.0 14.9 2.8 1.7" ><path  d="M 7 15.72599983215332 L 7.919000148773193 16.55399894714355 L 9.770000457763672 14.88799858093262" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rspks =
    '<svg viewBox="13.0 11.0 4.0 1.0" ><path  d="M 13 11 L 17 11" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fj0y9b =
    '<svg viewBox="7.0 9.9 2.8 1.7" ><path  d="M 7 10.72599983215332 L 7.919000148773193 11.55399990081787 L 9.769000053405762 9.887999534606934" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zjgyj =
    '<svg viewBox="3.0 4.0 18.0 17.0" ><path  d="M 19 4 L 5 4 C 3.894999980926514 4 3 4.894999980926514 3 6 L 3 19 C 3 20.10499954223633 3.894999980926514 21 5 21 L 19 21 C 20.10499954223633 21 21 20.10499954223633 21 19 L 21 6 C 21 4.894999980926514 20.10499954223633 4 19 4 Z" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r80w0i =
    '<svg viewBox="16.0 3.0 1.0 3.0" ><path  d="M 16 3 L 16 6" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jbmcjy =
    '<svg viewBox="12.0 3.0 1.0 3.0" ><path  d="M 12 3 L 12 6" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vdqea5 =
    '<svg viewBox="8.0 3.0 1.0 3.0" ><path  d="M 8 3 L 8 6" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x7ngi3 =
    '<svg viewBox="8.0 10.0 8.0 4.0" ><path  d="M 8 10 L 12 14 L 16 10" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ha7oiz =
    '<svg viewBox="9.5 9.5 5.0 5.0" ><path  d="M 13.76799964904785 10.23200035095215 C 14.74443817138672 11.20844078063965 14.74443817138672 12.79156112670898 13.76799869537354 13.76800060272217 C 12.79155921936035 14.74444007873535 11.20843887329102 14.74444007873535 10.23199939727783 13.76800060272217 C 9.255559921264648 12.79156112670898 9.255559921264648 11.20844078063965 10.23199939727783 10.23200130462646 C 11.2084379196167 9.255561828613281 12.79155921936035 9.255561828613281 13.76799869537354 10.23200130462646" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j8n9m =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 14.84899997711182 4.119999885559082 L 15.43200016021729 4.314000129699707 C 15.9660005569458 4.492000102996826 16.32699966430664 4.992000102996826 16.32699966430664 5.555000305175781 L 16.32699966430664 6.392000198364258 C 16.32699966430664 7.104000091552734 16.89500045776367 7.685000419616699 17.60700035095215 7.700000286102295 L 18.44499969482422 7.718000411987305 C 18.93000030517578 7.728000640869141 19.36999893188477 8.006999969482422 19.58699989318848 8.440999984741211 L 19.86199951171875 8.991000175476074 C 20.11385726928711 9.494601249694824 20.01516532897949 10.10286808013916 19.61699676513672 10.50100040435791 L 19.02499771118164 11.0930004119873 C 18.52217674255371 11.59622573852539 18.51329612731934 12.40890598297119 19.00499725341797 12.92300033569336 L 19.58499717712402 13.5290002822876 C 19.92099761962891 13.88000011444092 20.03499794006348 14.38700008392334 19.88099670410156 14.84800052642822 L 19.68699645996094 15.43100070953369 C 19.50890159606934 15.9652099609375 19.00911140441895 16.32565498352051 18.44599723815918 16.32600212097168 L 17.6089973449707 16.32600021362305 C 16.89699745178223 16.32600021362305 16.31599807739258 16.89400100708008 16.30099678039551 17.60600090026855 L 16.28299713134766 18.44400024414062 C 16.27299690246582 18.92900085449219 15.99399757385254 19.36899948120117 15.55999755859375 19.58600044250488 L 15.00999736785889 19.86100006103516 C 14.50639724731445 20.11285781860352 13.8981294631958 20.0141658782959 13.49999713897705 19.61599922180176 L 12.90799713134766 19.02399826049805 C 12.40476989746094 18.52117919921875 11.59209251403809 18.51229858398438 11.0779972076416 19.00399971008301 L 10.47199726104736 19.58399772644043 C 10.12099742889404 19.91999816894531 9.613997459411621 20.03399848937988 9.152997016906738 19.87999725341797 L 8.56999683380127 19.68599700927734 C 8.035788536071777 19.50789833068848 7.675344944000244 19.00811004638672 7.674997329711914 18.44499588012695 L 7.674996852874756 17.60799789428711 C 7.674996852874756 16.89599800109863 7.106997013092041 16.31499862670898 6.394996643066406 16.29999732971191 L 5.556996822357178 16.28199768066406 C 5.071658134460449 16.27159118652344 4.632002353668213 15.99324512481689 4.414997100830078 15.55899810791016 L 4.139997005462646 15.00899791717529 C 3.888136863708496 14.50539779663086 3.986829519271851 13.89713001251221 4.384996891021729 13.49899768829346 L 4.976996898651123 12.90699768066406 C 5.479816913604736 12.40377140045166 5.488698482513428 11.59109210968018 4.996996402740479 11.07699775695801 L 4.416996955871582 10.47099781036377 C 4.080443382263184 10.12035083770752 3.966065406799316 9.612005233764648 4.119997024536133 9.150999069213867 L 4.313997268676758 8.567997932434082 C 4.49209451675415 8.033788681030273 4.991884231567383 7.673344612121582 5.55499792098999 7.67299747467041 L 6.391997337341309 7.672997951507568 C 7.103997230529785 7.672997951507568 7.68499755859375 7.104998111724854 7.699997425079346 6.392997741699219 L 7.717997550964355 5.55499792098999 C 7.729997634887695 5.069997787475586 8.007997512817383 4.629997730255127 8.441997528076172 4.412998199462891 L 8.991997718811035 4.137998104095459 C 9.495597839355469 3.886138916015625 10.10386562347412 3.9848313331604 10.50199794769287 4.382998466491699 L 11.09399795532227 4.974997997283936 C 11.59722328186035 5.477818489074707 12.40990352630615 5.486700057983398 12.92399787902832 4.994997978210449 L 13.52999782562256 4.414998054504395 C 13.88107967376709 4.079934120178223 14.38863086700439 3.966418027877808 14.8489990234375 4.119998455047607 Z" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y4bjzu =
    '<svg viewBox="9.5 18.0 5.0 3.0" ><path  d="M 9.510000228881836 18 L 9.510000228881836 18.51199913024902 C 9.50999927520752 19.88686752319336 10.62513542175293 21.00110626220703 12.00000190734863 21 C 13.37502861022949 21.00055313110352 14.48999977111816 19.88602638244629 14.48999881744385 18.51099967956543 L 14.48999977111816 18" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_h9os4r =
    '<svg viewBox="4.0 3.0 16.0 15.0" ><path  d="M 17.94700050354004 18 C 19.08099937438965 18 20 17.07999992370605 20 15.94699954986572 C 20 15.37099933624268 19.77000045776367 14.81899929046631 19.36400032043457 14.4109992980957 L 18 13.04800033569336 L 18 9 C 18 5.686291217803955 15.31370830535889 3 12 3 C 8.686290740966797 3 6 5.686291694641113 6 9 L 6 13.04800033569336 L 4.636000156402588 14.41100025177002 C 4.229000091552734 14.81900024414062 4 15.37100028991699 4 15.94700050354004 C 4 17.08099937438965 4.920000076293945 18 6.052999973297119 18 L 17.94700050354004 18 Z" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_m5v6xx =
    '<svg viewBox="12.0 12.5 1.0 3.0" ><path  d="M 12 15.5 L 12 12.5" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kw4rlb =
    '<svg viewBox="3.9 4.0 16.0 16.0" ><path  d="M 10.32999992370605 13.65999984741211 L 10.31999969482422 13.64999961853027 C 12.22596454620361 15.30978679656982 15.0640344619751 15.30978584289551 16.96999931335449 13.64999961853027 L 18.6299991607666 11.97999954223633 L 18.61999893188477 11.97999954223633 C 20.43295669555664 10.11717796325684 20.39717864990234 7.138735294342041 18.53999710083008 5.319999694824219 C 16.71284866333008 3.521981716156006 13.78259563446045 3.517535209655762 11.94999885559082 5.309999465942383 M 13.60999870300293 10.30299949645996 L 13.59999847412109 10.29299926757812 C 11.69405651092529 8.623018264770508 8.845940589904785 8.623018264770508 6.939998626708984 10.29299926757812 L 5.269998550415039 11.95299911499023 L 5.269998550415039 11.9429988861084 C 4.395827770233154 12.83329296112061 3.911899566650391 14.03487586975098 3.925032138824463 15.28252410888672 C 3.938165187835693 16.53017234802246 4.447279453277588 17.72130393981934 5.339998245239258 18.59299850463867 C 7.168216228485107 20.38277053833008 10.09178161621094 20.38276863098145 11.91999816894531 18.59299659729004" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rz9nfv =
    '<svg viewBox="4.0 3.0 16.0 18.0" ><path  d="M 12 12 C 9.526618003845215 11.99395275115967 7.523048400878906 9.990383148193359 7.517000675201416 7.517000675201416 C 7.517000198364258 5.048999786376953 9.532999992370605 3 12 3 C 14.47338485717773 3.006046295166016 16.47695541381836 5.009616851806641 16.48300170898438 7.4830002784729 C 16.48299980163574 9.951000213623047 14.46700000762939 12 12 12 Z M 19 21 L 5 21 C 4.449999809265137 21 4 20.54999923706055 4 20 L 4 19 C 4 16.79999923706055 5.800000190734863 15 8 15 L 16 15 C 18.20000076293945 15 20 16.79999923706055 20 19 L 20 20 C 20 20.54999923706055 19.54999923706055 21 19 21 Z" fill="none" stroke="#808281" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
