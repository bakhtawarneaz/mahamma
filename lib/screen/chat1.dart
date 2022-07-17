import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './chat_search.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Chat1 extends StatelessWidget {
  Chat1({
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
            Pin(size: 120.0, middle: 0.2889),
            Pin(size: 24.0, start: 60.0),
            child: Text(
              'Member Name',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 18,
                color: const Color(0xff010503),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 42.0),
            Pin(size: 72.0, start: 122.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff9f9f9),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                      bottomLeft: Radius.circular(8.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 19.0),
                  Pin(size: 45.0, middle: 0.4815),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur\nsadipscing elitr, sed diam nonumy eirmod ',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                      height: 1.5,
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
            Pin(start: 16.0, end: 42.0),
            Pin(size: 72.0, middle: 0.4067),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff9f9f9),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                      bottomLeft: Radius.circular(8.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 19.0),
                  Pin(size: 45.0, middle: 0.4815),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur\nsadipscing elitr, sed diam nonumy eirmod ',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                      height: 1.5,
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
            Pin(start: 16.0, end: 42.0),
            Pin(size: 72.0, middle: 0.6554),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff9f9f9),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                      bottomLeft: Radius.circular(8.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 19.0),
                  Pin(size: 45.0, middle: 0.4815),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur\nsadipscing elitr, sed diam nonumy eirmod ',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                      height: 1.5,
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
            Pin(start: 42.0, end: 16.0),
            Pin(size: 72.0, middle: 0.2824),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffd6ecde),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                      bottomLeft: Radius.circular(8.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 19.0),
                  Pin(size: 45.0, middle: 0.4815),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur\nsadipscing elitr, sed diam nonumy eirmod ',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                      height: 1.5,
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
            Pin(start: 42.0, end: 16.0),
            Pin(size: 72.0, middle: 0.5311),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffd6ecde),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                      bottomLeft: Radius.circular(8.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 19.0),
                  Pin(size: 45.0, middle: 0.4815),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur\nsadipscing elitr, sed diam nonumy eirmod ',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                      height: 1.5,
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
            Pin(start: 42.0, end: 16.0),
            Pin(size: 72.0, middle: 0.7798),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffd6ecde),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8.0),
                      bottomRight: Radius.circular(8.0),
                      bottomLeft: Radius.circular(8.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 14.0, end: 19.0),
                  Pin(size: 45.0, middle: 0.4815),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consetetur\nsadipscing elitr, sed diam nonumy eirmod ',
                    style: TextStyle(
                      fontFamily: 'Airbnb Cereal App',
                      fontSize: 16,
                      color: const Color(0xff343735),
                      fontWeight: FontWeight.w300,
                      height: 1.5,
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
            Pin(size: 32.0, start: 34.0),
            Pin(start: 56.0, end: 756.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(width: 0.5, color: const Color(0xfff9f9f9)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, start: 58.0),
            Pin(size: 12.0, start: 52.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff32a15a),
                borderRadius: BorderRadius.circular(8.0),
                border: Border.all(width: 1.0, color: const Color(0xfffbfcfb)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 16.0),
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
                            _svg_ggb2z5,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_gjka7h,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, start: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_je3u9v,
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
          Align(
            alignment: Alignment(0.694, -0.854),
            child: SizedBox(
              width: 24.0,
              height: 24.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => ChatSearch(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border:
                            Border.all(width: 1.0, color: Colors.transparent),
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
                                  margin:
                                      EdgeInsets.fromLTRB(0.0, 0.0, 1.9, 1.9),
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
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, end: 34.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(size: 24.0, start: 32.0),
                  Pin(size: 24.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'clip-attachment' (group)
                      Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 7.0, vertical: 3.0),
                        child: Transform.rotate(
                          angle: 3.7525,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 4.0, middle: 0.4986),
                                Pin(start: 4.0, end: 4.0),
                                child: SvgPicture.string(
                                  _svg_o8du8,
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
                                    _svg_cry82n,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 1.0, end: -1.0),
                                Pin(size: 7.0, middle: 0.4545),
                                child: SvgPicture.string(
                                  _svg_ihgc0,
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
                                    _svg_x70upw,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 5.0, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_gjxvyr,
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
                Align(
                  alignment: Alignment(-1.0, 0.143),
                  child: SizedBox(
                    width: 20.0,
                    height: 20.0,
                    child:
                        // Adobe XD layer: 'Icon material-tag-f…' (shape)
                        SvgPicture.string(
                      _svg_jhkri,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 365.0),
            Pin(size: 6.0, end: 769.0),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: 'arrow-down' (group)
                  PageLink(
                links: [
                  PageLinkInfo(),
                ],
                child: Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 6.0, middle: 0.0),
                          child: SvgPicture.string(
                            _svg_crg77,
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
const String _svg_ggb2z5 =
    '<svg viewBox="17.5 11.5 1.0 1.0" ><path  d="M 18.5 12 C 18.5 12.27614212036133 18.27614212036133 12.5 18 12.5 C 17.72385787963867 12.5 17.5 12.27614212036133 17.5 12 C 17.5 11.72385787963867 17.72385787963867 11.5 18 11.5 C 18.27614212036133 11.5 18.5 11.72385787963867 18.5 12" fill="none" stroke="#b3b4b3" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gjka7h =
    '<svg viewBox="11.5 11.5 1.0 1.0" ><path  d="M 12.5 12 C 12.5 12.27614212036133 12.27614212036133 12.5 12 12.5 C 11.72385787963867 12.5 11.5 12.27614212036133 11.5 12 C 11.5 11.72385787963867 11.72385787963867 11.5 12 11.5 C 12.27614212036133 11.5 12.5 11.72385787963867 12.5 12" fill="none" stroke="#b3b4b3" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_je3u9v =
    '<svg viewBox="5.5 11.5 1.0 1.0" ><path  d="M 6.5 12 C 6.5 12.27614212036133 6.276142120361328 12.5 6 12.5 C 5.723857402801514 12.5 5.5 12.27614212036133 5.5 12 C 5.5 11.72385787963867 5.723857879638672 11.5 6 11.5 C 6.276142597198486 11.5 6.5 11.72385787963867 6.5 12" fill="none" stroke="#b3b4b3" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tsnuof =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 24 24 L 0 24 L 0 0 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5l98e =
    '<svg viewBox="16.0 16.0 4.0 4.0" ><path  d="M 20 20 L 16.04999923706055 16.04999923706055" fill="none" stroke="#b3b4b3" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o8du8 =
    '<svg viewBox="3.0 4.0 4.0 10.0" ><path transform="translate(2.98, 4.04)" d="M 4.017000198364258 9.964178085327148 L 4.017000198364258 1.964178085327148 C 3.992634773254395 0.8723745346069336 3.100574493408203 -1.721164596073634e-16 2.008500099182129 -1.114941527536955e-16 C 0.9164257049560547 -5.087184590002762e-17 0.02436542510986328 0.8723745346069336 1.090337338001586e-16 1.964177131652832 L 4.976118453585226e-16 8.964178085327148" fill="none" stroke="#999b9a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cry82n =
    '<svg viewBox="0.0 5.0 1.0 9.0" ><path transform="translate(0.0, 5.0)" d="M 0 0 L 5.02375876291236e-16 9.049999237060547" fill="none" stroke="#999b9a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ihgc0 =
    '<svg viewBox="10.0 5.0 1.0 7.0" ><path transform="translate(10.0, 5.0)" d="M 0 0 L 3.885780586188048e-16 7" fill="none" stroke="#999b9a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_x70upw =
    '<svg viewBox="0.0 14.0 7.0 4.0" ><path transform="translate(0.0, 14.0)" d="M 7 -3.885780586188048e-16 L 7 0.5 C 7 2.43299674987793 5.43299674987793 4 3.5 4 C 1.56700325012207 4 1.350584505276325e-16 2.43299674987793 2.775557561562891e-17 0.5 L 0 0" fill="none" stroke="#999b9a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gjxvyr =
    '<svg viewBox="0.0 0.0 10.0 5.0" ><path  d="M 10 5 C 10 2.23857593536377 7.761423110961914 -4.308455320823864e-16 5 -2.775557561562891e-16 C 2.23857593536377 -1.242659272906327e-16 1.242659537604123e-16 2.238576412200928 2.775557561562891e-16 5" fill="none" stroke="#999b9a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jhkri =
    '<svg viewBox="-182.0 676.0 20.0 20.0" ><path transform="translate(-184.0, 674.0)" d="M 11.98999977111816 2 C 6.46999979019165 2 2 6.480000019073486 2 12 C 2 17.52000045776367 6.46999979019165 22 11.98999977111816 22 C 17.52000045776367 22 22 17.52000045776367 22 12 C 22 6.479999542236328 17.52000045776367 2 11.98999977111816 2 Z M 12 20 C 7.579999923706055 20 4 16.42000007629395 4 12 C 4 7.579999923706055 7.579999923706055 4 12 4 C 16.42000007629395 4 20 7.579999923706055 20 12 C 20 16.42000007629395 16.42000007629395 20 12 20 Z M 15.5 11 C 16.32999992370605 11 17 10.32999992370605 17 9.5 C 17 8.670000076293945 16.32999992370605 8 15.5 8 C 14.67000007629395 8 14 8.670000076293945 14 9.5 C 14 10.32999992370605 14.67000007629395 11 15.5 11 Z M 8.5 11 C 9.329999923706055 11 10 10.32999992370605 10 9.5 C 10 8.670000076293945 9.329999923706055 8 8.5 8 C 7.670000076293945 8 7 8.670000076293945 7 9.5 C 7 10.32999992370605 7.670000076293945 11 8.5 11 Z M 12 17.5 C 14.32999992370605 17.5 16.30999946594238 16.04000091552734 17.11000061035156 14 L 6.889999866485596 14 C 7.690000057220459 16.04000091552734 9.670000076293945 17.5 12 17.5 Z" fill="#999b9a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_crg77 =
    '<svg viewBox="2.0 5.0 12.0 6.0" ><path transform="translate(-1.0, -2.5)" d="M 15.00000095367432 7.500000476837158 L 9.000000953674316 13.5 L 3 7.500000476837158" fill="none" stroke="#343735" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
