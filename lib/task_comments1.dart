import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TaskComments1 extends StatelessWidget {
  TaskComments1({
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
            Pin(start: 20.0, end: 12.0),
            Pin(size: 1.0, start: 146.0),
            child: SvgPicture.string(
              _svg_ytbus,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, start: 52.0),
            Pin(size: 32.0, start: 58.0),
            child: Text(
              'Task Name',
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
            Pin(size: 68.0, middle: 0.413),
            Pin(size: 21.0, start: 113.0),
            child: Text(
              'Sub Tasks',
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
            Pin(size: 76.0, start: 21.0),
            Pin(size: 21.0, start: 113.0),
            child: Text(
              'Comments',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 96.0, end: 34.0),
            child: Container(
              color: const Color(0xffe9e9e9),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, start: 16.0),
            Pin(size: 21.0, end: 96.0),
            child: Text(
              '#Add Comment',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 16,
                color: const Color(0xff747373),
                fontWeight: FontWeight.w300,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.6518),
            Pin(size: 21.0, start: 113.0),
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 513.0, middle: 0.4894),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 16,
                children: [{}, {}, {}].map((itemData) {
                  return SizedBox(
                    width: 358.0,
                    height: 160.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 32.0, end: 326.0),
                          Pin(start: 0.0, end: 128.0),
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
                          Pin(start: 44.0, end: 0.0),
                          Pin(size: 128.0, start: 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffefefef),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 104.0, middle: 0.2343),
                          Pin(size: 21.0, start: 15.0),
                          child: Text(
                            'Member name',
                            style: TextStyle(
                              fontFamily: 'Airbnb Cereal App',
                              fontSize: 16,
                              color: const Color(0xff808281),
                              fontWeight: FontWeight.w500,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 288.0, end: 10.8),
                          Pin(size: 63.0, middle: 0.5052),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Airbnb Cereal App',
                                fontSize: 16,
                                color: const Color(0xff0b0d0c),
                              ),
                              children: [
                                TextSpan(
                                  text: '@Mohamed Samir',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                        Align(
                          alignment: Alignment(-0.415, 1.0),
                          child: SizedBox(
                            width: 155.0,
                            height: 24.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(size: 23.0, end: 0.0),
                                  Pin(start: 2.0, end: 3.0),
                                  child: Text(
                                    '10h',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 14,
                                      color: const Color(0xff808281),
                                      fontWeight: FontWeight.w300,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.0, middle: 0.2632),
                                  Pin(start: 2.0, end: 3.0),
                                  child: Text(
                                    '.',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 14,
                                      color: const Color(0xff343735),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 3.0, middle: 0.7368),
                                  Pin(start: 2.0, end: 3.0),
                                  child: Text(
                                    '.',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 14,
                                      color: const Color(0xff343735),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 34.0, middle: 0.4959),
                                  Pin(start: 2.0, end: 3.0),
                                  child: Text(
                                    'Reply',
                                    style: TextStyle(
                                      fontFamily: 'Airbnb Cereal App',
                                      fontSize: 14,
                                      color: const Color(0xff343735),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 24.0, start: 0.0),
                                  Pin(start: 0.0, end: 0.0),
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
                                                allowDrawingOutsideViewBox:
                                                    true,
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
                              ],
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
            Pin(size: 24.0, end: 15.0),
            Pin(size: 24.0, end: 94.3),
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
        ],
      ),
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nl9ibd =
    '<svg viewBox="4.0 9.5 4.0 9.5" ><path  d="M 6.943999767303467 19 L 5.056000232696533 19 C 4.472787380218506 19 4 18.52721214294434 4 17.94400024414062 L 4 10.55599975585938 C 4 9.972999572753906 4.473000049591064 9.5 5.056000232696533 9.5 L 6.944000244140625 9.5 C 7.526999950408936 9.5 8 9.972999572753906 8 10.55599975585938 L 8 17.94400024414062 C 8 18.52700042724609 7.526999950408936 19 6.943999767303467 19 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_zi5wbz =
    '<svg viewBox="8.0 5.1 12.0 13.9" ><path  d="M 8 10.57199954986572 L 11.64900016784668 5.820999622344971 C 11.97091007232666 5.401796340942383 12.46643733978271 5.152299880981445 12.99490451812744 5.143342971801758 C 13.52337074279785 5.134385585784912 14.02706909179688 5.366945266723633 14.36299991607666 5.774999618530273 C 14.62800025939941 6.095999717712402 14.77200031280518 6.499999523162842 14.77200031280518 6.915999412536621 L 14.77200031280518 10.18699932098389 L 17.86800003051758 10.18699932098389 C 18.4687614440918 10.18699932098389 19.02991676330566 10.48670959472656 19.3640022277832 10.98600387573242 L 19.69300079345703 11.47699928283691 C 19.98805236816406 11.9177827835083 20.07367134094238 12.46626091003418 19.92700004577637 12.975998878479 L 18.56800079345703 17.697998046875 C 18.34610557556152 18.46873474121094 17.64104270935059 18.99967384338379 16.8390007019043 19.00000190734863 L 10.55000019073486 19 C 10.0499382019043 19.00000190734863 9.572479248046875 18.79204177856445 9.231948852539062 18.42594718933105 L 8 17.10000038146973" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ffj51b =
    '<svg viewBox="23.0 3.7 1.3 4.0" ><path transform="translate(23.0, 3.67)" d="M 0 0 L 0 4 C 0.8047311305999756 3.661223411560059 1.328037977218628 2.873133182525635 1.328037977218628 2 C 1.328037977218628 1.126866698265076 0.8047311305999756 0.3387765288352966 0 0" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p3t6y =
    '<svg viewBox="312.3 3.3 15.3 11.0" ><path transform="translate(312.34, 3.33)" d="M 7.667118072509766 10.99980068206787 C 7.583868026733398 10.99980068206787 7.502848148345947 10.96601009368896 7.444818019866943 10.90710067749023 L 5.438717842102051 8.884799957275391 C 5.37655782699585 8.824450492858887 5.342437744140625 8.740139961242676 5.345118045806885 8.653500556945801 C 5.346918106079102 8.567130088806152 5.384637832641602 8.48445987701416 5.448617935180664 8.426700592041016 C 6.068027973175049 7.903049945831299 6.855897903442383 7.61467981338501 7.667118072509766 7.61467981338501 C 8.478347778320312 7.61467981338501 9.266218185424805 7.903059959411621 9.885618209838867 8.426700592041016 C 9.949607849121094 8.48445987701416 9.98731803894043 8.567120552062988 9.989117622375488 8.653500556945801 C 9.990918159484863 8.740429878234863 9.956467628479004 8.824740409851074 9.894618034362793 8.884799957275391 L 7.889418125152588 10.90710067749023 C 7.831387996673584 10.96601009368896 7.750368118286133 10.99980068206787 7.667118072509766 10.99980068206787 Z M 11.18971824645996 7.451099872589111 C 11.10976791381836 7.451099872589111 11.03336811065674 7.420739650726318 10.97461795806885 7.365599632263184 C 10.06604766845703 6.544379711151123 8.891417503356934 6.092099666595459 7.667118072509766 6.092099666595459 C 6.443657875061035 6.092999935150146 5.269988059997559 6.545269966125488 4.36231803894043 7.365599632263184 C 4.303567886352539 7.420729637145996 4.227168083190918 7.451099872589111 4.147217750549316 7.451099872589111 C 4.064228057861328 7.451099872589111 3.986237764358521 7.418819904327393 3.927617788314819 7.360199928283691 L 2.768417596817017 6.189300060272217 C 2.706577777862549 6.127449989318848 2.673017740249634 6.045629978179932 2.673917770385742 5.958899974822998 C 2.674807786941528 5.871150016784668 2.709967613220215 5.789649963378906 2.772917747497559 5.729399681091309 C 4.106788158416748 4.489140033721924 5.845237731933594 3.806100130081177 7.668017864227295 3.806100130081177 C 9.490477561950684 3.806100130081177 11.229248046875 4.489140033721924 12.56401824951172 5.729399681091309 C 12.62696838378906 5.790549755096436 12.66212749481201 5.872049808502197 12.66301822662354 5.958899974822998 C 12.66391754150391 6.045629978179932 12.63035774230957 6.127449989318848 12.56851768493652 6.189300060272217 L 11.40931797027588 7.360199928283691 C 11.35068798065186 7.418819904327393 11.27270793914795 7.451099872589111 11.18971824645996 7.451099872589111 Z M 13.85911750793457 4.758299827575684 C 13.77818775177002 4.758299827575684 13.70179748535156 4.726979732513428 13.64401817321777 4.67009973526001 C 12.02446746826172 3.131530046463013 9.901827812194824 2.284200191497803 7.667118072509766 2.284200191497803 C 5.431828022003174 2.284200191497803 3.308867692947388 3.131530046463013 1.68931782245636 4.670109748840332 C 1.631547808647156 4.726969718933105 1.555147767066956 4.758299827575684 1.474217772483826 4.758299827575684 C 1.390907764434814 4.758299827575684 1.312917828559875 4.725699901580811 1.254617810249329 4.666500091552734 L 0.09361779689788818 3.496500015258789 C 0.03235779702663422 3.434340000152588 -0.0008822033414617181 3.352830171585083 1.779667218215764e-05 3.267000198364258 C 0.0009177966858260334 3.180460214614868 0.03511779755353928 3.099590063095093 0.09631779789924622 3.039300203323364 C 2.143527746200562 1.079370021820068 4.832218170166016 0 7.667118072509766 0 C 10.50233840942383 0 13.19070816040039 1.079380035400391 15.23701763153076 3.039300203323364 C 15.2982177734375 3.099590063095093 15.33241748809814 3.180460214614868 15.33331775665283 3.267000198364258 C 15.33421802520752 3.352830171585083 15.30097770690918 3.434340000152588 15.23971748352051 3.496500015258789 L 14.0787181854248 4.666500091552734 C 14.02041816711426 4.725699901580811 13.94242763519287 4.758299827575684 13.85911750793457 4.758299827575684 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y54ae =
    '<svg viewBox="290.3 3.7 17.0 10.7" ><path transform="translate(290.34, 3.67)" d="M 16.00020027160645 10.6668004989624 L 15.00029945373535 10.6668004989624 C 14.44894981384277 10.6668004989624 14.00039958953857 10.2182502746582 14.00039958953857 9.666900634765625 L 14.00039958953857 0.9998999834060669 C 14.00039958953857 0.4485500156879425 14.44894981384277 0 15.00029945373535 0 L 16.00020027160645 0 C 16.55154991149902 0 17.00010108947754 0.4485500156879425 17.00010108947754 0.9998999834060669 L 17.00010108947754 9.666900634765625 C 17.00010108947754 10.2182502746582 16.55154991149902 10.6668004989624 16.00020027160645 10.6668004989624 Z M 11.33369922637939 10.6668004989624 L 10.33290004730225 10.6668004989624 C 9.781549453735352 10.6668004989624 9.332999229431152 10.2182502746582 9.332999229431152 9.666900634765625 L 9.332999229431152 3.333600044250488 C 9.332999229431152 2.782249927520752 9.781549453735352 2.333699941635132 10.33290004730225 2.333699941635132 L 11.33369922637939 2.333699941635132 C 11.88504981994629 2.333699941635132 12.33360004425049 2.782249927520752 12.33360004425049 3.333600044250488 L 12.33360004425049 9.666900634765625 C 12.33360004425049 10.2182502746582 11.88504981994629 10.6668004989624 11.33369922637939 10.6668004989624 Z M 6.666300296783447 10.6668004989624 L 5.666399955749512 10.6668004989624 C 5.115049839019775 10.6668004989624 4.666500091552734 10.2182502746582 4.666500091552734 9.666900634765625 L 4.666500091552734 5.66640043258667 C 4.666500091552734 5.115050315856934 5.115049839019775 4.666500091552734 5.666399955749512 4.666500091552734 L 6.666300296783447 4.666500091552734 C 7.218140125274658 4.666500091552734 7.667099952697754 5.115050315856934 7.667099952697754 5.66640043258667 L 7.667099952697754 9.666900634765625 C 7.667099952697754 10.2182502746582 7.218140125274658 10.6668004989624 6.666300296783447 10.6668004989624 Z M 1.999799966812134 10.6668004989624 L 0.9998999834060669 10.6668004989624 C 0.4485500156879425 10.6668004989624 0 10.2182502746582 0 9.666900634765625 L 0 7.667100429534912 C 0 7.115260124206543 0.4485500156879425 6.666300296783447 0.9998999834060669 6.666300296783447 L 1.999799966812134 6.666300296783447 C 2.55115008354187 6.666300296783447 2.99970006942749 7.115260124206543 2.99970006942749 7.667100429534912 L 2.99970006942749 9.666900634765625 C 2.99970006942749 10.2182502746582 2.55115008354187 10.6668004989624 1.999799966812134 10.6668004989624 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ytbus =
    '<svg viewBox="20.0 146.0 358.0 1.0" ><path transform="translate(20.0, 146.0)" d="M 0 0 L 358 0" fill="none" stroke="#c2c2c2" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_t031n =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path  d="M 14.92099952697754 19.17900085449219 L 19.92000007629395 5.693999767303467 C 20.29199981689453 4.688999652862549 19.31399917602539 3.710999727249146 18.30900001525879 4.082999706268311 L 4.817999839782715 9.086000442504883 C 3.662999868392944 9.51400089263916 3.753999710083008 11.17600059509277 4.947999954223633 11.47600078582764 L 11.01500034332275 13 L 12.53000068664551 19.04800033569336 C 12.82900047302246 20.24300003051758 14.49200057983398 20.33500099182129 14.92100048065186 19.17900085449219 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
