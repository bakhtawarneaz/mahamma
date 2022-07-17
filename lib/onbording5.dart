import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onbording5 extends StatelessWidget {
  Onbording5({
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
            Pin(start: 44.3, end: 44.3),
            Pin(size: 271.2, middle: 0.2632),
            child:
                // Adobe XD layer: 'Brainstorming sessi…' (group)
                BlendMask(
              blendMode: BlendMode.luminosity,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_vd7b5c,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Align(
                    alignment: Alignment(-0.096, 0.559),
                    child: Container(
                      width: 184.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.413, 4.208),
                          end: Alignment(0.357, -8.089),
                          colors: [
                            const Color(0xff000000),
                            const Color(0xb0000000),
                            const Color(0x52000000),
                            const Color(0x00000000)
                          ],
                          stops: [0.01, 0.08, 0.21, 1.0],
                        ),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.415, 0.394),
                    child: SizedBox(
                      width: 10.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_inxow,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.279, 0.392),
                    child: SizedBox(
                      width: 8.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_l9mx7y,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.365, 0.394),
                    child: SizedBox(
                      width: 7.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_q83ck,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.227, 0.395),
                    child: SizedBox(
                      width: 13.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_rfukea,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.383, 0.136),
                    child: SizedBox(
                      width: 50.0,
                      height: 37.0,
                      child: SvgPicture.string(
                        _svg_m7xl4r,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.233, 0.082),
                    child: SizedBox(
                      width: 20.0,
                      height: 19.0,
                      child: SvgPicture.string(
                        _svg_aptk6a,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.369, -0.069),
                    child: SizedBox(
                      width: 10.0,
                      height: 15.0,
                      child: SvgPicture.string(
                        _svg_xu0s64,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.334, 0.025),
                    child: SizedBox(
                      width: 21.0,
                      height: 27.0,
                      child: SvgPicture.string(
                        _svg_n0irb,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.305, -0.172),
                    child: SizedBox(
                      width: 9.0,
                      height: 9.0,
                      child: SvgPicture.string(
                        _svg_eqvzly,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.324, -0.149),
                    child: SizedBox(
                      width: 12.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_xjsmlr,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.319, -0.094),
                    child: SizedBox(
                      width: 6.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_uh8di7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.36, -0.139),
                    child: SizedBox(
                      width: 15.0,
                      height: 21.0,
                      child: SvgPicture.string(
                        _svg_i7s,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.365, 0.01),
                    child: SizedBox(
                      width: 9.0,
                      height: 19.0,
                      child: SvgPicture.string(
                        _svg_c02301,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.197, 0.157),
                    child: SizedBox(
                      width: 1.0,
                      height: 1.0,
                      child: SvgPicture.string(
                        _svg_nngman,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.303, 0.288),
                    child: SizedBox(
                      width: 27.0,
                      height: 40.0,
                      child: SvgPicture.string(
                        _svg_tac5nx,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.229, 0.276),
                    child: SizedBox(
                      width: 28.0,
                      height: 38.0,
                      child: SvgPicture.string(
                        _svg_by,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.229, 0.276),
                    child: SizedBox(
                      width: 28.0,
                      height: 38.0,
                      child: SvgPicture.string(
                        _svg_zs634,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.282, 0.417),
                    child: SizedBox(
                      width: 8.0,
                      height: 8.0,
                      child: SvgPicture.string(
                        _svg_tmunwo,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.281, 0.437),
                    child: SizedBox(
                      width: 10.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_qb3scv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.373, -0.035),
                    child: SizedBox(
                      width: 9.0,
                      height: 10.0,
                      child: SvgPicture.string(
                        _svg_f3i48,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.297, 0.053),
                    child: SizedBox(
                      width: 18.0,
                      height: 8.0,
                      child: SvgPicture.string(
                        _svg_biwkaw,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.211, 0.038),
                    child: SizedBox(
                      width: 10.0,
                      height: 5.0,
                      child: SvgPicture.string(
                        _svg_k6xi2,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.352, 0.279),
                    child: SizedBox(
                      width: 10.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_m62bz,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.216, 0.278),
                    child: SizedBox(
                      width: 8.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_lc3hs3,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.302, 0.279),
                    child: SizedBox(
                      width: 7.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_l3fldt,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.163, 0.28),
                    child: SizedBox(
                      width: 13.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_xo0etl,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.309, 0.019),
                    child: SizedBox(
                      width: 50.0,
                      height: 37.0,
                      child: SvgPicture.string(
                        _svg_v4x38p,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.334, 0.011),
                    child: SizedBox(
                      width: 18.0,
                      height: 30.0,
                      child: SvgPicture.string(
                        _svg_wjh9yl,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.237, -0.006),
                    child: SizedBox(
                      width: 23.0,
                      height: 30.0,
                      child: SvgPicture.string(
                        _svg_l3vjf6,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.121, -0.008),
                    child: SizedBox(
                      width: 18.0,
                      height: 16.0,
                      child: SvgPicture.string(
                        _svg_pjisfa,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.246, -0.008),
                    child: SizedBox(
                      width: 17.0,
                      height: 23.0,
                      child: SvgPicture.string(
                        _svg_ymy1r1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.223, -0.106),
                    child: SizedBox(
                      width: 14.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_pbsdiv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.206, -0.124),
                    child: SizedBox(
                      width: 7.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_hu5m5i,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.195, -0.18),
                    child: SizedBox(
                      width: 11.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_xy9eg,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.198, -0.204),
                    child: SizedBox(
                      width: 15.0,
                      height: 12.0,
                      child: SvgPicture.string(
                        _svg_e9up88,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.147, 0.26),
                    child: SizedBox(
                      width: 39.0,
                      height: 40.0,
                      child: SvgPicture.string(
                        _svg_lybblc,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.199, 0.27),
                    child: SizedBox(
                      width: 33.0,
                      height: 42.0,
                      child: SvgPicture.string(
                        _svg_sa5842,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.199, 0.27),
                    child: SizedBox(
                      width: 33.0,
                      height: 42.0,
                      child: SvgPicture.string(
                        _svg_rlyuhd,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.226, -0.05),
                    child: SizedBox(
                      width: 19.0,
                      height: 17.0,
                      child: SvgPicture.string(
                        _svg_l3roju,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.14, -0.083),
                    child: SizedBox(
                      width: 8.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_k6vyxe,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.125, 0.099),
                    child: SizedBox(
                      width: 10.0,
                      height: 8.0,
                      child: SvgPicture.string(
                        _svg_voipru,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.056, 0.299),
                    child: SizedBox(
                      width: 30.0,
                      height: 15.0,
                      child: SvgPicture.string(
                        _svg_kjvr8,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.06, 0.404),
                    child: SizedBox(
                      width: 37.0,
                      height: 34.0,
                      child: SvgPicture.string(
                        _svg_y41gdl,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.06, 0.404),
                    child: SizedBox(
                      width: 37.0,
                      height: 34.0,
                      child: SvgPicture.string(
                        _svg_pmyqx,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.011, 0.459),
                    child: SizedBox(
                      width: 44.0,
                      height: 40.0,
                      child: SvgPicture.string(
                        _svg_wg8luo,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.179, 0.556),
                    child: SizedBox(
                      width: 13.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_is2w8l,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.032, -0.036),
                    child: SizedBox(
                      width: 11.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_gijc1,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.06, -0.066),
                    child: SizedBox(
                      width: 15.0,
                      height: 14.0,
                      child: SvgPicture.string(
                        _svg_y3a4z4,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.061, 0.007),
                    child: SizedBox(
                      width: 8.0,
                      height: 4.0,
                      child: SvgPicture.string(
                        _svg_x9pg92,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.051, 0.177),
                    child: SizedBox(
                      width: 46.0,
                      height: 40.0,
                      child: SvgPicture.string(
                        _svg_h2653t,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.114, 0.22),
                    child: SizedBox(
                      width: 22.0,
                      height: 27.0,
                      child: SvgPicture.string(
                        _svg_w6y91b,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.163, 0.275),
                    child: SizedBox(
                      width: 50.0,
                      height: 37.0,
                      child: SvgPicture.string(
                        _svg_ra3kiv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.175, 0.282),
                    child: SizedBox(
                      width: 44.0,
                      height: 34.0,
                      child: SvgPicture.string(
                        _svg_eqtiug,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.225, 0.53),
                    child: SizedBox(
                      width: 10.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_nbnwy,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.091, 0.529),
                    child: SizedBox(
                      width: 8.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_gtqrep,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.177, 0.53),
                    child: SizedBox(
                      width: 7.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_auftd3,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.036, 0.531),
                    child: SizedBox(
                      width: 13.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_cjg9w3,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.401, -0.516),
                    child: SizedBox(
                      width: 61.0,
                      height: 43.0,
                      child: SvgPicture.string(
                        _svg_nmruz4,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.532, -0.549),
                    child: SizedBox(
                      width: 75.0,
                      height: 54.0,
                      child: SvgPicture.string(
                        _svg_oy3xp5,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.046, -0.036),
                    child: SizedBox(
                      width: 7.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_n63fyl,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.192, 0.125),
                    child: SizedBox(
                      width: 8.0,
                      height: 5.0,
                      child: SvgPicture.string(
                        _svg_c36g39,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.365, 0.245),
                    child: SizedBox(
                      width: 25.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_irynlq,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.28, 0.394),
                    child: SizedBox(
                      width: 8.0,
                      height: 28.0,
                      child: SvgPicture.string(
                        _svg_m4il,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.276, 0.462),
                    child: SizedBox(
                      width: 7.0,
                      height: 5.0,
                      child: SvgPicture.string(
                        _svg_lm1zcg,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.263, 0.433),
                    child: SizedBox(
                      width: 13.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_tmi3mo,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.237, 0.502),
                    child: SizedBox(
                      width: 8.0,
                      height: 6.0,
                      child: SvgPicture.string(
                        _svg_na6x3e,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.35, 0.28),
                    child: SizedBox(
                      width: 32.0,
                      height: 20.0,
                      child: SvgPicture.string(
                        _svg_cz02p,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.356, 0.302),
                    child: SizedBox(
                      width: 26.0,
                      height: 13.0,
                      child: SvgPicture.string(
                        _svg_dz26i,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.329, -0.035),
                    child: SizedBox(
                      width: 9.0,
                      height: 12.0,
                      child: SvgPicture.string(
                        _svg_qjou20,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.35, -0.001),
                    child: SizedBox(
                      width: 6.0,
                      height: 3.0,
                      child: SvgPicture.string(
                        _svg_oe9vqj,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.379, 0.138),
                    child: SizedBox(
                      width: 39.0,
                      height: 34.0,
                      child: SvgPicture.string(
                        _svg_gallgm,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.413, 0.032),
                    child: SizedBox(
                      width: 26.0,
                      height: 40.0,
                      child: SvgPicture.string(
                        _svg_cxbjg2,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.408, 0.176),
                    child: SizedBox(
                      width: 19.0,
                      height: 23.0,
                      child: SvgPicture.string(
                        _svg_cqo4nr,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.547, 0.445),
                    child: SizedBox(
                      width: 13.0,
                      height: 31.0,
                      child: SvgPicture.string(
                        _svg_wgsygx,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.401, 0.463),
                    child: SizedBox(
                      width: 5.0,
                      height: 33.0,
                      child: SvgPicture.string(
                        _svg_bi8rn0,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.495, 0.451),
                    child: SizedBox(
                      width: 10.0,
                      height: 32.0,
                      child: SvgPicture.string(
                        _svg_mzl2sv,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.352, 0.472),
                    child: SizedBox(
                      width: 10.0,
                      height: 33.0,
                      child: SvgPicture.string(
                        _svg_ltpu7,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.5, 0.203),
                    child: SizedBox(
                      width: 48.0,
                      height: 38.0,
                      child: SvgPicture.string(
                        _svg_s6vyxk,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 39.0, middle: 0.4986),
            Pin(size: 24.0, end: 50.8),
            child: Text(
              'login',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 18,
                color: const Color(0xff191302),
                letterSpacing: -0.36,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(size: 135.0, start: 17.0),
            Pin(size: 32.0, middle: 0.5827),
            child: Text(
              'Feature three',
              style: TextStyle(
                fontFamily: 'Airbnb Cereal App',
                fontSize: 24,
                color: const Color(0xff191302),
                letterSpacing: -0.48,
                fontWeight: FontWeight.w500,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 17.0, end: 62.0),
            Pin(size: 57.0, middle: 0.6648),
            child: SingleChildScrollView(
              primary: false,
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore magna aliqua.',
                style: TextStyle(
                  fontFamily: 'Airbnb Cereal App',
                  fontSize: 16,
                  color: const Color(0xffa2a09a),
                  letterSpacing: -0.32,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 33.0),
            Pin(size: 8.0, middle: 0.7165),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffc2c2c2),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, start: 49.0),
            Pin(size: 8.0, middle: 0.7165),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff747373),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 8.0, start: 17.0),
            Pin(size: 8.0, middle: 0.7165),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffc2c2c2),
                borderRadius: BorderRadius.circular(4.0),
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
const String _svg_vd7b5c =
    '<svg viewBox="0.0 0.0 301.3 271.2" ><path transform="translate(-38.7, -10.2)" d="M 333.9659423828125 194.6350860595703 C 331.7288513183594 203.4434967041016 327.8489685058594 212.2431945800781 324.4496765136719 220.0903778076172 C 318.787109375 233.0845794677734 311.8312377929688 245.9913635253906 300.9430847167969 255.0444793701172 C 279.411376953125 272.984619140625 248.5644378662109 271.9272766113281 220.8108978271484 275.8071899414062 C 186.2588348388672 280.6395874023438 150.4833374023438 285.9526062011719 116.2807922363281 274.9333190917969 C 91.66439056396484 266.9725646972656 69.09279632568359 249.5916442871094 60.01347732543945 225.3335113525391 C 55.57431030273438 213.5015869140625 54.49947738647461 200.7083587646484 53.4595947265625 188.107421875 C 52.34106826782227 174.5452423095703 51.61576461791992 161.5947723388672 47.99802017211914 148.5918579101562 C 44.12685775756836 134.6801452636719 40.13335418701172 120.1916809082031 38.97113037109375 105.7731246948242 C 36.92632293701172 79.55757904052734 46.60859298706055 52.54682159423828 65.40514373779297 34.20467758178711 C 84.20169067382812 15.8625316619873 111.8940658569336 6.826908111572266 137.7600860595703 11.35345935821533 C 157.0634765625 14.73526573181152 174.3569793701172 24.98554611206055 191.3883361816406 34.68529891967773 C 202.9581604003906 41.28287887573242 215.174560546875 47.86297988891602 228.4833221435547 48.3785514831543 C 246.0302581787109 49.05141830444336 262.8781127929688 39.03708267211914 280.3551330566406 40.72360992431641 C 301.9742431640625 42.81211090087891 317.8258666992188 61.95820617675781 327.9363403320312 81.19168853759766 C 331.1849975585938 87.18366241455078 333.9071044921875 93.44649505615234 336.0719299316406 99.90958404541016 C 340.2682800292969 113.1176910400391 341.1210021972656 127.1607971191406 338.5536193847656 140.7796325683594 C 335.9320678710938 154.7612457275391 336.2466735839844 167.8690185546875 335.8447265625 182.2001800537109 C 335.6749267578125 186.4013671875 335.0448913574219 190.5712585449219 333.9659423828125 194.6350860595703 Z" fill="#32a15a" fill-opacity="0.18" stroke="none" stroke-width="1" stroke-opacity="0.18" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_inxow =
    '<svg viewBox="205.9 166.4 10.3 32.4" ><path transform="translate(-68.42, -34.22)" d="M 276.5929260253906 201.5482788085938 L 284.597412109375 231.6087646484375 C 284.6743469238281 231.9054412841797 284.6300354003906 232.2205352783203 284.4743041992188 232.4844970703125 C 284.3185424804688 232.7484588623047 284.0641479492188 232.9395751953125 283.7672119140625 233.0156707763672 C 283.6744995117188 233.029052734375 283.580322265625 233.029052734375 283.4876098632812 233.0156555175781 L 283.4876098632812 233.0156555175781 C 282.9595336914062 233.0177154541016 282.4996948242188 232.6556243896484 282.3778076171875 232.1418304443359 L 274.3645935058594 202.0900573730469 C 274.2039794921875 201.4700469970703 274.5752563476562 200.8369445800781 275.1947631835938 200.6744232177734 L 275.1947631835938 200.6744232177734 C 275.8003540039062 200.5132904052734 276.4220886230469 200.8730163574219 276.5841674804688 201.4783630371094 L 276.5929260253906 201.5482788085938 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l9mx7y =
    '<svg viewBox="187.5 166.4 8.2 32.2" ><path transform="translate(-65.76, -34.22)" d="M 259.1448669433594 201.5407409667969 L 253.2376403808594 231.3915100097656 C 253.127197265625 232.0622253417969 253.5807800292969 232.6956481933594 254.2512969970703 232.80712890625 L 254.4435577392578 232.80712890625 L 254.4435577392578 232.80712890625 C 254.9602203369141 232.8078308105469 255.404296875 232.4408264160156 255.5009307861328 231.9332885742188 L 261.4169006347656 202.0912475585938 C 261.5269470214844 201.4515075683594 261.1217346191406 200.8360900878906 260.4905700683594 200.6843566894531 L 260.4906005859375 200.6843566894531 C 259.9192199707031 200.5270690917969 259.3274841308594 200.8580017089844 259.162353515625 201.4271240234375 C 259.162353515625 201.4271240234375 259.1448669433594 201.5057678222656 259.1448669433594 201.5407409667969 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q83ck =
    '<svg viewBox="200.5 166.5 7.5 32.3" ><path transform="translate(-67.64, -34.24)" d="M 270.4478759765625 201.6813659667969 L 275.5860900878906 231.6282501220703 C 275.6333618164062 231.9621276855469 275.5455932617188 232.3011016845703 275.3422546386719 232.5700836181641 C 275.1388854980469 232.8390808105469 274.836669921875 233.0158843994141 274.5025634765625 233.0614166259766 L 274.3452758789062 233.0613861083984 C 273.8319702148438 233.0673828125 273.3923950195312 232.6948852539062 273.3141479492188 232.1875152587891 L 268.1584167480469 202.2406311035156 C 268.0728149414062 201.5950927734375 268.4871215820312 200.9886627197266 269.1196594238281 200.8337249755859 L 269.1196594238281 200.8337249755859 C 269.6698303222656 200.6698303222656 270.2486877441406 200.9827728271484 270.4129638671875 201.5328369140625 C 270.4303283691406 201.580810546875 270.4420471191406 201.6306610107422 270.4478759765625 201.6813659667969 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rfukea =
    '<svg viewBox="177.0 166.8 12.8 32.1" ><path transform="translate(-64.25, -34.28)" d="M 251.8259429931641 201.8818664550781 L 241.3397064208984 231.6976928710938 C 241.1307983398438 232.2381591796875 241.3957824707031 232.8460693359375 241.9339141845703 233.0608825683594 C 242.0599822998047 233.106689453125 242.1929931640625 233.1303405761719 242.3271484375 233.1307983398438 L 242.3271484375 233.1307983398438 C 242.8671722412109 233.1228942871094 243.3419036865234 232.7712097167969 243.5068664550781 232.2569580078125 L 253.9930725097656 202.4498596191406 C 254.0965118408203 202.1937866210938 254.0938415527344 201.9071044921875 253.9856414794922 201.6529846191406 C 253.8774261474609 201.3988952636719 253.6726226806641 201.1983032226562 253.4163055419922 201.0953674316406 L 253.2852630615234 201.0953674316406 L 253.2852630615234 201.0953674316406 C 252.6704711914062 200.954833984375 252.0465850830078 201.2910766601562 251.8259429931641 201.8818664550781 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7xl4r =
    '<svg viewBox="173.7 133.2 50.1 36.7" ><path transform="translate(-63.78, -29.43)" d="M 255.8259124755859 173.9551391601562 C 258.447509765625 169.3324584960938 262.0040893554688 164.7622222900391 267.0899047851562 163.2329711914062 C 270.2269897460938 162.2804870605469 273.6088256835938 162.6125335693359 276.8420715332031 163.1630554199219 C 279.276611328125 163.4605407714844 281.6285400390625 164.2356262207031 283.762939453125 165.4438171386719 C 285.9212951660156 166.6839904785156 287.3397827148438 168.8981323242188 287.5643005371094 171.3772583007812 C 287.5242919921875 172.790771484375 287.2282104492188 174.185302734375 286.6904296875 175.4931030273438 L 281.9017028808594 189.2737731933594 C 281.2724914550781 191.0826416015625 280.5909118652344 192.9788818359375 279.1490478515625 194.2459716796875 C 277.7167053222656 195.3119201660156 276.0513305664062 196.0217895507812 274.2904663085938 196.3170166015625 C 268.5841979980469 197.7413940429688 262.8342895507812 199.1657409667969 256.9619750976562 199.3405151367188 C 251.0897064208984 199.5153198242188 245.0076904296875 198.3268737792969 240.2102661132812 194.9712829589844 C 238.4625549316406 193.7653503417969 236.8546752929688 191.6419067382812 237.7809295654297 189.7281799316406 C 238.5062561035156 188.2863159179688 240.4025115966797 187.9018249511719 242.0104064941406 187.98046875 C 246.2485809326172 188.1552124023438 247.4806823730469 187.6658935546875 249.9799041748047 184.1966857910156 C 252.2605895996094 180.9896545410156 253.8947296142578 177.3719177246094 255.8259124755859 173.9551391601562 Z" fill="#505365" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aptk6a =
    '<svg viewBox="173.3 136.3 20.3 19.3" ><path transform="translate(-63.72, -29.87)" d="M 252.4586486816406 169.7055969238281 C 251.90234375 170.6754455566406 251.1456298828125 171.5155334472656 250.2390441894531 172.1698608398438 L 239.0100402832031 181.52880859375 C 237.9701538085938 182.4026184082031 236.8166809082031 183.5299072265625 237.0263977050781 184.8756408691406 C 237.0382080078125 185.0116577148438 237.0933227539062 185.1403198242188 237.1836853027344 185.24267578125 C 237.3495178222656 185.3721313476562 237.5607604980469 185.4288635253906 237.7691650390625 185.3999633789062 C 238.9121398925781 185.3743591308594 240.0489807128906 185.2249450683594 241.1597290039062 184.9543151855469 C 242.3306579589844 184.6659240722656 243.6414489746094 184.0804443359375 243.8773803710938 182.8657836914062 C 243.9385681152344 182.53369140625 243.8773803710938 182.1929321289062 243.9647827148438 181.8608703613281 C 244.1926879882812 181.0570068359375 244.7430725097656 180.3832397460938 245.4853210449219 179.9995727539062 C 246.359130859375 179.4140930175781 247.1368713378906 178.7412109375 247.9757995605469 178.1470031738281 C 249.6273498535156 176.9585571289062 251.340087890625 175.8487548828125 253.0965576171875 174.817626953125 C 254.3287048339844 174.0923156738281 256.2511596679688 173.2446594238281 256.9851684570312 171.9426574707031 C 257.7192687988281 170.640625 257.1075439453125 168.7181396484375 256.661865234375 167.3898773193359 C 256.3647766113281 166.5160217285156 255.9890441894531 166.3937072753906 255.1064147949219 166.2713623046875 C 254.2238464355469 166.1490173339844 253.3150329589844 165.8781127929688 253.0179138183594 166.8568420410156 C 252.7208251953125 167.8355407714844 252.8955688476562 168.7705688476562 252.4586486816406 169.7055969238281 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xu0s64 =
    '<svg viewBox="199.5 119.2 9.9 15.1" ><path transform="translate(-67.5, -27.41)" d="M 275.0687561035156 161.337890625 C 273.1287841796875 162.4564208984375 271.4946899414062 161.294189453125 270.9878540039062 159.2930755615234 C 270.7781372070312 158.4192352294922 270.6907348632812 157.4754638671875 270.4023742675781 156.5754089355469 C 269.9625854492188 155.456298828125 269.374755859375 154.4012145996094 268.6546325683594 153.4382781982422 C 267.9223022460938 152.4750671386719 267.3958129882812 151.3715515136719 267.1079406738281 150.1962890625 C 266.8365783691406 148.9919586181641 267.2377319335938 147.7350769042969 268.1565856933594 146.9106140136719 C 268.3653869628906 146.7193756103516 268.6430969238281 146.62158203125 268.9256286621094 146.6397247314453 C 269.3712768554688 146.6834106445312 269.6072082519531 147.1902465820312 269.7120361328125 147.6446533203125 C 269.7298583984375 148.1026916503906 269.8002319335938 148.5571594238281 269.9217834472656 148.9991302490234 C 270.2724609375 149.6002197265625 270.8477783203125 150.0371856689453 271.5209045410156 150.2137756347656 C 273.0326538085938 150.8341979980469 274.6580505371094 151.3847351074219 275.7153625488281 152.6168518066406 C 276.6146850585938 153.7576293945312 277.0458984375 155.1980285644531 276.9212951660156 156.6453247070312 C 276.8339233398438 158.0696716308594 276.4144897460938 160.57763671875 275.0687561035156 161.337890625 Z" fill="#2f3554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0irb =
    '<svg viewBox="186.8 125.1 21.2 27.1" ><path transform="translate(-65.66, -28.26)" d="M 253.1909790039062 171.5397338867188 L 252.5705261230469 174.3972320556641 C 252.4456176757812 174.8162231445312 252.406982421875 175.2561950683594 252.4569702148438 175.6905212402344 C 252.5956420898438 176.2243499755859 252.87646484375 176.7105712890625 253.2695922851562 177.0974426269531 C 256.1708068847656 180.4180755615234 258.7224426269531 180.6976928710938 263.0130615234375 180.3394317626953 C 265.5210876464844 180.1489715576172 267.9956665039062 179.6470031738281 270.379638671875 178.8451385498047 C 270.0300598144531 175.1836853027344 270.3796081542969 170.176513671875 271.0612182617188 168.6298217773438 C 272.8613586425781 164.4790191650391 275.0809326171875 158.9737548828125 272.5030822753906 155.8366088867188 C 270.41455078125 153.3024444580078 266.6045837402344 153.5471343994141 264.2801513671875 153.6170501708984 C 262.5324096679688 153.6170501708984 260.5138244628906 152.9878692626953 258.9059143066406 153.8180236816406 C 257.2980651855469 154.6481781005859 256.1358032226562 156.6056213378906 255.4105224609375 158.0387268066406 C 254.9655456542969 158.9212646484375 254.5716552734375 159.8286437988281 254.2308349609375 160.7564086914062 C 254.1802978515625 160.8665008544922 254.1506652832031 160.9850311279297 254.1434020996094 161.1059417724609 C 254.1618957519531 161.2745361328125 254.2320861816406 161.4332580566406 254.3443908691406 161.5603637695312 L 255.3843078613281 163.0808563232422 C 253.9075012207031 165.2305450439453 253.7414855957031 169.0317687988281 253.1909790039062 171.5397338867188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqvzly =
    '<svg viewBox="190.5 108.5 9.4 9.1" ><path transform="translate(-66.2, -25.86)" d="M 263.39111328125 136.4909362792969 C 263.1240234375 136.6109771728516 262.8856811523438 136.7867736816406 262.6920776367188 137.0065002441406 C 262.202880859375 137.81591796875 261.854248046875 138.7023010253906 261.6609191894531 139.6280822753906 L 260.3064575195312 143.4730224609375 C 260.3064575195312 143.4730224609375 255.8672943115234 143.5516357421875 256.81103515625 139.103759765625 C 257.2916564941406 136.7618255615234 258.7684936523438 134.5772094726562 261.3376159667969 134.3499908447266 C 261.9282531738281 134.3565521240234 262.5155639648438 134.4387664794922 263.0853271484375 134.5946655273438 C 263.7614135742188 134.7170257568359 264.4540405273438 134.7170257568359 265.130126953125 134.5946655273438 C 265.3922729492188 134.542236328125 265.7068786621094 134.4810638427734 265.8991088867188 134.6645812988281 C 266.0550537109375 134.8390808105469 266.076416015625 135.0958251953125 265.9515380859375 135.2937316894531 C 265.8212585449219 135.476806640625 265.64697265625 135.6240844726562 265.4447021484375 135.7219543457031 C 264.8242492675781 136.0278015136719 264.0377807617188 136.1676025390625 263.39111328125 136.4909362792969 Z" fill="#2f3554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xjsmlr =
    '<svg viewBox="191.8 109.6 11.6 13.7" ><path transform="translate(-66.39, -26.02)" d="M 267.2080993652344 136.0102844238281 C 267.2080993652344 136.0102844238281 259.7803955078125 133.9217987060547 258.5657348632812 139.1299591064453 C 258.3095397949219 140.2062225341797 258.1834106445312 141.3093109130859 258.1900024414062 142.4156188964844 L 258.1899719238281 143.5428924560547 C 258.5307922363281 146.9509124755859 260.2347717285156 149.5375213623047 262.9961547851562 149.3015747070312 C 267.8634948730469 148.9083404541016 273.0192260742188 138.6143798828125 267.2080993652344 136.0102844238281 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uh8di7 =
    '<svg viewBox="194.8 119.5 5.8 7.4" ><path transform="translate(-66.82, -27.45)" d="M 266.7682495117188 147.1734313964844 C 266.9551391601562 147.3565979003906 267.2542419433594 147.3565979003906 267.4411315917969 147.1734313964844 L 267.4411315917969 147.1734313964844 C 266.898193359375 147.9899749755859 266.5595397949219 148.9250335693359 266.4537048339844 149.8998565673828 C 266.0779113769531 152.7049102783203 267.4411315917969 152.8272399902344 267.4411315917969 152.8272399902344 C 262.3815002441406 155.6585388183594 261.6300048828125 153.7010955810547 261.6300048828125 153.7010955810547 C 262.293212890625 152.7692413330078 262.364501953125 151.5400543212891 261.8135070800781 150.5377655029297 C 264.1117553710938 151.1669311523438 266.1827697753906 148.4579772949219 266.5760192871094 146.9200134277344 C 266.6112976074219 147.0229187011719 266.6786499023438 147.1117401123047 266.7682800292969 147.1734313964844 Z" fill="#d68369" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i7s =
    '<svg viewBox="194.7 107.9 15.0 20.6" ><path transform="translate(-66.8, -25.77)" d="M 262.2901611328125 134.9972686767578 C 262.6833801269531 134.8574523925781 263.0591430664062 134.9273529052734 263.4523620605469 134.8224945068359 C 263.8834228515625 134.6564483642578 264.2915649414062 134.4362182617188 264.6670227050781 134.1671142578125 C 265.6838073730469 133.7038421630859 266.8157043457031 133.5547637939453 267.9177551269531 133.7389221191406 C 268.7840270996094 133.7875518798828 269.6300048828125 134.0198974609375 270.3995361328125 134.4205322265625 C 271.615966796875 135.1939849853516 272.4112243652344 136.4818725585938 272.5579223632812 137.9159240722656 C 272.6698913574219 139.3490447998047 272.366455078125 140.7840576171875 271.68408203125 142.0492401123047 C 271.560546875 142.2628021240234 271.4664611816406 142.4920654296875 271.4044189453125 142.7308502197266 C 271.2384033203125 143.7008209228516 272.2782897949219 144.39990234375 272.6802673339844 145.3524017333984 C 272.8466186523438 146.0112762451172 272.951904296875 146.6840515136719 272.9948120117188 147.3622589111328 C 273.3006591796875 148.7691650390625 274.5677185058594 149.7304077148438 275.4154052734375 150.857666015625 C 276.1690368652344 151.8218078613281 276.5226440429688 153.0390625 276.4028015136719 154.2569580078125 C 273.8948974609375 153.2957153320312 271.0461120605469 153.6365051269531 268.4769592285156 152.8325653076172 C 267.9077453613281 152.6791687011719 267.3795471191406 152.4016265869141 266.9302978515625 152.0198974609375 C 266.1972961425781 151.2255249023438 265.854736328125 150.1467437744141 265.9952697753906 149.0750122070312 C 266.0826416015625 148.3031768798828 266.2227478027344 147.5382080078125 266.4147338867188 146.7855224609375 C 266.5021057128906 146.3486022949219 266.4147338867188 145.5621337890625 266.8603820800781 145.2737731933594 C 267.0775146484375 145.1259765625 267.3053283691406 144.9945373535156 267.5419921875 144.8805389404297 C 268.0876159667969 144.5655670166016 268.4215087890625 143.9812927246094 268.4158325195312 143.3513031005859 C 268.4420471191406 143.0859069824219 268.3256530761719 142.8265228271484 268.1099853515625 142.669677734375 C 267.8588562011719 142.5574645996094 267.564697265625 142.6093597412109 267.3672180175781 142.8007507324219 C 267.078857421875 143.0541839599609 267.1138000488281 143.3600311279297 266.7380065917969 143.4299468994141 C 266.3329467773438 143.4295654296875 265.937255859375 143.3078002929688 265.6020202636719 143.0804290771484 C 263.1465148925781 141.7171936035156 262.2027282714844 138.1256713867188 261.4599609375 135.5915069580078 C 261.7832946777344 135.5303192138672 261.931884765625 135.1458129882812 262.2901611328125 134.9972686767578 Z" fill="#2f3554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c02301 =
    '<svg viewBox="199.5 127.5 8.9 18.8" ><path transform="translate(-67.51, -28.6)" d="M 268.8152160644531 164.2829437255859 C 270.8600158691406 158.3494720458984 272.2232360839844 155.4308166503906 274.3030090332031 156.173583984375 C 274.3030090332031 156.173583984375 277.0294189453125 157.5280609130859 275.4826965332031 162.9808959960938 C 273.7349853515625 169.0978393554688 269.1734924316406 174.8215942382812 269.1734924316406 174.8215942382812 L 267.0500183105469 170.146484375 C 267.0500183105469 170.146484375 267.7403564453125 167.5511474609375 268.8152160644531 164.2829437255859 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nngman =
    '<svg viewBox="179.7 156.1 1.2 1.4" ><path transform="translate(-64.64, -32.73)" d="M 244.3200073242188 190.1632080078125 C 244.4510955810547 190.0059204101562 244.8705139160156 189.4815979003906 245.4997253417969 188.7999877929688 C 245.4406890869141 188.8486938476562 245.3878631591797 188.9044494628906 245.3424224853516 188.9660339355469 C 244.9806060791016 189.3466491699219 244.6393280029297 189.7462768554688 244.3200073242188 190.1632080078125 Z" fill="#dc9bd5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tac5nx =
    '<svg viewBox="178.8 148.9 26.8 40.1" ><path transform="translate(-64.51, -31.69)" d="M 268.9228820800781 180.5399932861328 C 266.1178283691406 180.7060241699219 263.1642150878906 180.8982696533203 260.2804565429688 181.3177185058594 C 260.2804565429688 181.3177185058594 248.92041015625 190.8514251708984 247.5222320556641 193.1584167480469 C 244.1753845214844 198.5151062011719 240.9246520996094 196.99462890625 245.7745361328125 204.8243408203125 L 255.4742736816406 220.4837493896484 C 257.1171264648438 221.0342864990234 258.8735961914062 219.6098937988281 259.3542175292969 217.8621978759766 C 259.6830749511719 216.1363372802734 259.507080078125 214.3522491455078 258.847412109375 212.7239227294922 C 257.8511657714844 209.3508758544922 256.8811950683594 205.9690704345703 255.9199676513672 202.604736328125 C 255.6145477294922 201.8630523681641 255.6145477294922 201.0307159423828 255.9199676513672 200.2890472412109 C 256.1971740722656 199.9205322265625 256.55615234375 199.6213989257812 256.9685668945312 199.4151763916016 C 258.1221008300781 198.7335662841797 258.9085693359375 197.116943359375 260.1843566894531 196.7237243652344 C 262.354248046875 196.1470489501953 264.4189453125 195.2297515869141 266.3013610839844 194.0060272216797 C 268.2049865722656 192.7663879394531 269.5426940917969 190.8257751464844 270.02392578125 188.6056518554688 C 270.495849609375 185.9578857421875 269.2549438476562 183.2751312255859 268.9228820800781 180.5399932861328 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_by =
    '<svg viewBox="168.2 148.9 27.7 37.8" ><path transform="translate(-62.97, -31.69)" d="M 258.7262268066406 181.3477478027344 C 256.4017944335938 181.6361236572266 252.6092834472656 180.5700225830078 252.6092834472656 180.5700225830078 C 249.29736328125 182.0468292236328 245.7145690917969 185.7169952392578 243.8707580566406 187.7792816162109 L 243.8707580566406 187.7792816162109 C 243.2328186035156 188.4608917236328 242.8133850097656 188.9851989746094 242.6823120117188 189.1337585449219 L 242.6823120117188 189.1337585449219 L 242.498779296875 189.3696899414062 C 240.4539794921875 192.0873718261719 239.16943359375 195.2944030761719 237.90234375 198.457763671875 L 231.5144958496094 214.3705749511719 C 231.2783813476562 214.8686676025391 231.1474914550781 215.4100646972656 231.1299438476562 215.9609832763672 C 231.2261047363281 217.9271545410156 233.8564147949219 218.4514770507812 235.8225708007812 218.4165191650391 L 244.3076782226562 204.7931823730469 C 244.3076782226562 204.7931823730469 242.6997680664062 199.9345703125 246.0553588867188 193.1360015869141 C 247.2525329589844 190.6979675292969 258.8310546875 181.2953033447266 258.8310546875 181.2953033447266 L 258.7262268066406 181.3477478027344 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zs634 =
    '<svg viewBox="168.2 148.9 27.7 37.8" ><defs><linearGradient id="gradient" x1="-100.585762" y1="11.368714" x2="-96.825829" y2="11.247039"><stop offset="0.01" stop-color="#000000" /><stop offset="0.08" stop-color="#000000" stop-opacity="0.69"/><stop offset="0.21" stop-color="#000000" stop-opacity="0.32"/><stop offset="1.0" stop-color="#000000" stop-opacity="0.0"/></linearGradient></defs><path transform="translate(-62.97, -31.69)" d="M 258.7262268066406 181.3477478027344 C 256.4017944335938 181.6361236572266 252.6092834472656 180.5700225830078 252.6092834472656 180.5700225830078 C 249.29736328125 182.0468292236328 245.7145690917969 185.7169952392578 243.8707580566406 187.7792816162109 L 243.8707580566406 187.7792816162109 C 243.2328186035156 188.4608917236328 242.8133850097656 188.9851989746094 242.6823120117188 189.1337585449219 L 242.6823120117188 189.1337585449219 L 242.498779296875 189.3696899414062 C 240.4539794921875 192.0873718261719 239.16943359375 195.2944030761719 237.90234375 198.457763671875 L 231.5144958496094 214.3705749511719 C 231.2783813476562 214.8686676025391 231.1474914550781 215.4100646972656 231.1299438476562 215.9609832763672 C 231.2261047363281 217.9271545410156 233.8564147949219 218.4514770507812 235.8225708007812 218.4165191650391 L 244.3076782226562 204.7931823730469 C 244.3076782226562 204.7931823730469 242.6997680664062 199.9345703125 246.0553588867188 193.1360015869141 C 247.2525329589844 190.6979675292969 258.8310546875 181.2953033447266 258.8310546875 181.2953033447266 L 258.7262268066406 181.3477478027344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmunwo =
    '<svg viewBox="188.1 186.2 7.8 8.5" ><path transform="translate(-65.86, -37.08)" d="M 256.9971618652344 227.2123413085938 C 257.1894226074219 226.7317199707031 257.3991394042969 226.2598266601562 257.6350708007812 225.7966918945312 C 258.0538024902344 225.3953247070312 258.5103149414062 225.0353698730469 258.998291015625 224.7218627929688 C 259.1992797851562 224.5470886230469 260.3615112304688 223.5596313476562 260.2915954589844 223.2799987792969 C 260.5548706054688 224.2156372070312 260.9029235839844 225.1253051757812 261.3314819335938 225.9977111816406 C 261.678466796875 226.5123901367188 261.85009765625 227.1253356933594 261.8208312988281 227.7453918457031 C 261.6368103027344 228.3034973144531 261.2705993652344 228.7835998535156 260.7809753417969 229.1086120605469 C 258.9633483886719 230.6028747558594 256.8049621582031 232.0185241699219 254.4717407226562 231.7301635742188 C 254.3263549804688 231.7386779785156 254.1849670410156 231.6808471679688 254.0872497558594 231.5728454589844 C 254.0239868164062 231.4939880371094 253.9927673339844 231.3941345214844 253.9998474121094 231.293212890625 C 253.9998474121094 230.2533569335938 254.9698181152344 229.5455017089844 255.74755859375 228.8639221191406 C 256.2511596679688 228.3850402832031 256.6732482910156 227.8271484375 256.9971618652344 227.2123413085938 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qb3scv =
    '<svg viewBox="186.7 189.7 9.9 7.2" ><path transform="translate(-65.65, -37.58)" d="M 261.2169189453125 227.2823181152344 C 260.7799987792969 227.4221343994141 260.4042358398438 228.0600433349609 260.0809326171875 228.3833618164062 C 259.6532592773438 228.8037719726562 259.1978759765625 229.1949615478516 258.7177124023438 229.5543060302734 C 258.329833984375 229.9112548828125 257.809814453125 230.0888366699219 257.2846069335938 230.043701171875 C 256.7777709960938 229.9388275146484 256.4107666015625 229.4844207763672 255.9214019775391 229.3271179199219 C 255.4753723144531 229.2016906738281 254.9965209960938 229.2852325439453 254.6193237304688 229.5543060302734 C 254.2409057617188 229.807373046875 253.9145965576172 230.1307220458984 253.6580810546875 230.5068054199219 C 252.9209289550781 231.4644622802734 252.4641571044922 232.6079864501953 252.3385925292969 233.8099517822266 C 252.3120880126953 233.9435119628906 252.3404235839844 234.0820617675781 252.4172210693359 234.1944732666016 C 252.4774627685547 234.264404296875 252.5562133789062 234.3159027099609 252.6444396972656 234.3430023193359 C 253.4082946777344 234.5108795166016 254.2075653076172 234.3661499023438 254.864013671875 233.9410400390625 C 256.4789733886719 233.2130889892578 258.0360107421875 232.3629760742188 259.5216064453125 231.3981323242188 C 260.2185668945312 230.8681640625 260.9682006835938 230.4113616943359 261.7586669921875 230.034912109375 C 261.9163208007812 229.9961090087891 262.0535583496094 229.8993835449219 262.1432189941406 229.7640380859375 C 262.1957397460938 229.6555328369141 262.2139892578125 229.5335998535156 262.1956176757812 229.4144744873047 C 262.1432189941406 228.7765960693359 262.1956787109375 226.8890686035156 261.2169189453125 227.2823181152344 Z" fill="#505365" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f3i48 =
    '<svg viewBox="200.5 125.8 9.2 10.5" ><path transform="translate(-67.65, -28.36)" d="M 276.4461669921875 157.6637115478516 C 275.9393310546875 156.3005065917969 273.3614501953125 153.1808624267578 271.6137390136719 154.4566802978516 C 270.498779296875 155.2881927490234 269.7004699707031 156.4748840332031 269.3504943847656 157.8210144042969 C 269.1844482421875 158.4414520263672 269.123291015625 159.1055755615234 268.9659729003906 159.7434692382812 C 268.7562866210938 160.5299377441406 268.4241943359375 161.2814483642578 268.2843933105469 162.07666015625 C 268.1562194824219 162.9185333251953 268.1415100097656 163.7737731933594 268.24072265625 164.6195678710938 C 269.9010314941406 164.3865509033203 271.5555419921875 164.1418762207031 273.2041931152344 163.8855438232422 L 275.6859130859375 163.4923095703125 C 276.1490478515625 163.4224090576172 277.0928039550781 163.6059112548828 277.311279296875 163.1253051757812 C 277.41552734375 162.8457794189453 277.433837890625 162.5414276123047 277.3636474609375 162.2514343261719 L 277.1626892089844 160.8445434570312 C 277.0406494140625 159.8044281005859 276.812255859375 158.7795715332031 276.4811096191406 157.7860717773438 C 276.4735107421875 157.7442474365234 276.4617919921875 157.7032470703125 276.4461669921875 157.6637115478516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_biwkaw =
    '<svg viewBox="183.9 138.9 17.8 7.5" ><path transform="translate(-65.25, -30.25)" d="M 249.1600036621094 170.5281677246094 L 250.3746643066406 169.1300048828125 C 250.3746643066406 169.1300048828125 263.31640625 171.1660766601562 265.1864624023438 171.9088439941406 C 267.0564880371094 172.651611328125 266.9341430664062 176.4616241455078 266.9341430664062 176.4616241455078 C 261.88330078125 177.8597869873047 249.1600036621094 170.5281677246094 249.1600036621094 170.5281677246094 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k6xi2 =
    '<svg viewBox="176.4 138.2 10.0 4.8" ><path transform="translate(-64.16, -30.15)" d="M 250.3946228027344 170.8166961669922 C 250.3520812988281 170.9729461669922 250.2638549804688 171.1129302978516 250.1412353515625 171.2187042236328 C 250.0056762695312 171.2940216064453 249.8576965332031 171.3443145751953 249.7043151855469 171.3672332763672 C 248.7867431640625 171.5857086181641 248.0789489746094 172.3109893798828 247.2138061523438 172.6517944335938 C 246.3760070800781 173.1336364746094 245.3948669433594 173.3038635253906 244.4437255859375 173.1324310302734 C 243.5978088378906 172.8768157958984 242.7983093261719 172.4873809814453 242.0755615234375 171.9789123535156 C 241.6229248046875 171.72802734375 241.2177429199219 171.3997344970703 240.87841796875 171.0089721679688 C 240.5375671386719 170.6077575683594 240.4314880371094 170.0574798583984 240.5987548828125 169.5583648681641 C 240.87841796875 168.8592529296875 241.7435302734375 168.6320648193359 242.4949951171875 168.5272216796875 C 243.5072937011719 168.3787994384766 244.5321960449219 168.3348999023438 245.5534973144531 168.3961334228516 C 246.4273681640625 168.4573211669922 247.3011779785156 168.7282104492188 248.175048828125 168.7806396484375 C 249.3809814453125 168.8505249023438 250.8577880859375 169.2962036132812 250.3946228027344 170.8166961669922 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m62bz =
    '<svg viewBox="94.3 152.7 10.3 32.4" ><path transform="translate(-52.32, -32.25)" d="M 154.6887664794922 185.8726501464844 L 146.6842803955078 215.9331207275391 C 146.6044158935547 216.2298583984375 146.646240234375 216.546142578125 146.8004302978516 216.8118896484375 C 146.9546356201172 217.0776519775391 147.20849609375 217.2709045410156 147.5057067871094 217.3488006591797 C 147.6016387939453 217.3578643798828 147.6981964111328 217.3578643798828 147.7940979003906 217.3488006591797 L 147.7940979003906 217.3487854003906 C 148.3199920654297 217.3445587158203 148.7764434814453 216.9851684570312 148.9038848876953 216.4749145507812 L 156.9170989990234 186.4144287109375 C 156.9940948486328 186.1200866699219 156.9508056640625 185.8071594238281 156.7966613769531 185.5448150634766 C 156.6425476074219 185.2825012207031 156.3903045654297 185.09228515625 156.095703125 185.0162658691406 L 156.0432434082031 185.0162658691406 C 155.4339294433594 184.8854217529297 154.8318786621094 185.2660827636719 154.6887664794922 185.8726501464844 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lc3hs3 =
    '<svg viewBox="114.9 152.7 8.2 32.2" ><path transform="translate(-55.29, -32.25)" d="M 172.4794311523438 185.8702697753906 L 178.3866729736328 215.7122955322266 C 178.4971008300781 216.3829956054688 178.0435180664062 217.0164184570312 177.3730010986328 217.1278991699219 L 177.1807403564453 217.1279449462891 L 177.1807403564453 217.1279449462891 C 176.6640777587891 217.1286315917969 176.2200012207031 216.7616424560547 176.1233978271484 216.2540740966797 L 170.2074127197266 186.4120483398438 C 170.0978851318359 185.7743835449219 170.5037841796875 185.1616821289062 171.1336822509766 185.0138854980469 L 171.1336822509766 185.0138854980469 C 171.6982574462891 184.8506317138672 172.2884521484375 185.1750793457031 172.4531860351562 185.7391815185547 L 172.4794311523438 185.8702697753906 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3fldt =
    '<svg viewBox="102.6 152.9 7.4 32.3" ><path transform="translate(-53.51, -32.27)" d="M 161.2564544677734 186.0117797851562 L 156.1181945800781 215.9586944580078 C 156.0709381103516 216.2925567626953 156.1587066650391 216.6314849853516 156.3620758056641 216.9004821777344 C 156.5654296875 217.1694641113281 156.8676605224609 217.3462829589844 157.2017822265625 217.3917999267578 L 157.3590850830078 217.3917999267578 C 157.8723602294922 217.3977813720703 158.3119354248047 217.0252990722656 158.3901977539062 216.5179443359375 L 163.5372009277344 186.571044921875 C 163.6264190673828 185.9265747070312 163.2096405029297 185.3203430175781 162.5759429931641 185.1728515625 L 162.5759429931641 185.1728820800781 C 162.305908203125 185.0866851806641 162.0124206542969 185.1143798828125 161.7633209228516 185.2496337890625 C 161.5142364501953 185.3849334716797 161.3311309814453 185.6160125732422 161.2564392089844 185.8894348144531 L 161.2564544677734 186.0117797851562 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xo0etl =
    '<svg viewBox="120.7 153.1 12.8 32.1" ><path transform="translate(-56.13, -32.3)" d="M 179.0962219238281 186.1806945800781 L 189.5824432373047 215.9965209960938 C 189.7913208007812 216.5369567871094 189.5263366699219 217.1448822021484 188.9882049560547 217.3596954345703 C 188.8621826171875 217.405517578125 188.7291259765625 217.4291839599609 188.5950164794922 217.4296112060547 L 188.5950012207031 217.4296112060547 C 188.0549774169922 217.4217071533203 187.5802459716797 217.0700531005859 187.4152984619141 216.5557861328125 L 176.9290924072266 186.7399597167969 C 176.8256530761719 186.4838714599609 176.8283233642578 186.1971893310547 176.9365386962891 185.9430999755859 C 177.0447235107422 185.6889953613281 177.2495574951172 185.4884033203125 177.5058441162109 185.3854827880859 L 177.6369018554688 185.3854827880859 L 177.6369018554688 185.3854827880859 C 178.2540740966797 185.2459259033203 178.8789215087891 185.5864105224609 179.0962219238281 186.1806945800781 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v4x38p =
    '<svg viewBox="86.8 119.5 50.0 36.8" ><path transform="translate(-51.23, -27.45)" d="M 169.7208099365234 158.2845001220703 C 167.0992736816406 153.6618499755859 163.5426788330078 149.0915985107422 158.4568786621094 147.5536193847656 C 155.3110046386719 146.6098480224609 151.9379272460938 146.9331665039062 148.7046813964844 147.4924468994141 C 146.2706451416016 147.7867736816406 143.9186859130859 148.5588989257812 141.7837829589844 149.7644500732422 C 139.6226196289062 151.0156707763672 138.2096557617188 153.2444152832031 138 155.7328491210938 C 138.03466796875 157.1470031738281 138.3309631347656 158.54248046875 138.8738708496094 159.8487243652344 L 143.6625671386719 173.6293640136719 C 144.2917327880859 175.438232421875 144.9733276367188 177.3344879150391 146.4151916503906 178.6015777587891 C 147.8435974121094 179.6743621826172 149.5107116699219 180.3849792480469 151.2737884521484 180.6725921630859 C 156.9713134765625 182.0969696044922 162.72998046875 183.5301055908203 168.6022796630859 183.7048645019531 C 174.4745635986328 183.879638671875 180.5565643310547 182.6824645996094 185.35400390625 179.2831726074219 C 187.0580291748047 178.0772552490234 188.7095947265625 175.9538116455078 187.7745971679688 174.0924987792969 C 187.0580291748047 172.6419067382812 185.1530151367188 172.2574157714844 183.5538635253906 172.3448028564453 C 179.315673828125 172.5195617675781 178.0835876464844 172.0301971435547 175.5843505859375 168.5697631835938 C 173.2861480712891 165.3452301025391 171.6520233154297 161.6925354003906 169.7208099365234 158.2845001220703 Z" fill="#505365" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wjh9yl =
    '<svg viewBox="94.3 121.9 18.0 30.1" ><defs><linearGradient id="gradient" x1="1.324358" y1="0.907882" x2="-1.843806" y2="1.505578"><stop offset="0.01" stop-color="#000000" /><stop offset="0.08" stop-color="#000000" stop-opacity="0.69"/><stop offset="0.21" stop-color="#000000" stop-opacity="0.32"/><stop offset="1.0" stop-color="#000000" stop-opacity="0.0"/></linearGradient></defs><path transform="translate(-52.32, -27.8)" d="M 151.423095703125 152.8633422851562 C 146.3634948730469 157.5734252929688 145.3061218261719 165.7876129150391 148.4083251953125 171.95703125 C 150.6977996826172 176.4748229980469 155.3991394042969 180.0314178466797 160.4849548339844 179.7430572509766 C 161.2132568359375 179.7357635498047 161.9281921386719 179.5465240478516 162.5647277832031 179.1925201416016 C 163.962890625 178.3186645507812 164.2512512207031 176.4398956298828 164.3998413085938 174.8232574462891 C 164.7755737304688 172.1361236572266 164.7755737304688 169.4097595214844 164.3998413085938 166.7226257324219 C 163.9366760253906 164.2758483886719 162.8443603515625 161.9601440429688 162.5647277832031 159.4784240722656 C 162.3899536132812 157.9054870605469 162.5647277832031 156.3150634765625 162.4685974121094 154.7333984375 C 162.3462524414062 152.28662109375 161.8044738769531 149.7437133789062 159.0430908203125 149.7000274658203 C 156.1939086914062 149.7501831054688 153.4701538085938 150.8809509277344 151.4231262207031 152.8633728027344 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3vjf6 =
    '<svg viewBox="106.3 119.9 22.5 29.9" ><path transform="translate(-54.04, -27.51)" d="M 162.3306274414062 158.1818237304688 C 162.4267578125 159.0230712890625 162.4443359375 159.8714294433594 162.383056640625 160.7159576416016 C 162.2344970703125 161.7209014892578 162.2082672119141 162.7520599365234 162.0772094726562 163.7657165527344 C 161.7869262695312 165.8090515136719 161.3101501464844 167.8215026855469 160.6528015136719 169.77783203125 C 160.2847290039062 170.5137023925781 160.2249450683594 171.3659057617188 160.4867858886719 172.1459655761719 C 160.7937927246094 172.5995483398438 161.22021484375 172.9594116210938 161.7189331054688 173.1858520507812 C 162.6539611816406 173.7189025878906 163.4666442871094 174.4092407226562 164.3404693603516 174.9335632324219 C 165.3821105957031 175.4428405761719 166.4634094238281 175.8665771484375 167.57373046875 176.2006225585938 C 170.824462890625 177.2667236328125 176.9938507080078 178.8833618164062 178.2783966064453 174.2606811523438 C 179.7464752197266 169.017578125 180.9786071777344 163.8968048095703 181.9311065673828 158.5313720703125 C 182.3951263427734 156.6869506835938 182.7078247070312 154.8077697753906 182.8661193847656 152.9125061035156 C 182.8661193847656 151.3745269775391 181.2669677734375 150.8327178955078 179.8775634765625 150.5356292724609 L 179.6154174804688 150.4832000732422 L 178.8114318847656 150.3258972167969 C 176.9604187011719 149.9218139648438 175.1409454345703 149.3844451904297 173.3673553466797 148.7180328369141 C 171.3574981689453 147.9927368164062 168.1854400634766 146.734375 165.5726165771484 147.9927368164062 C 165.390380859375 148.0779571533203 165.2150726318359 148.1772766113281 165.0483093261719 148.2898254394531 C 162.2869567871094 150.0113067626953 162.0859527587891 154.2844390869141 162.3306274414062 158.1818237304688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjisfa =
    '<svg viewBox="124.6 126.6 17.6 15.9" ><path transform="translate(-56.69, -28.48)" d="M 192.6985473632812 167.8556518554688 C 191.902099609375 168.4772033691406 191.1406707763672 169.142333984375 190.4177856445312 169.8480529785156 C 189.3778839111328 171.1325988769531 188.8798065185547 171.3248596191406 187.2806701660156 170.5121765136719 C 185.7842102050781 169.7581787109375 184.5617523193359 168.5541076660156 183.7852478027344 167.0691833496094 C 182.9125213623047 165.3591918945312 182.1846618652344 163.5790405273438 181.6093444824219 161.7474517822266 C 181.2340240478516 160.8561401367188 181.2340240478516 159.8511352539062 181.6093444824219 158.9598388671875 C 182.0200653076172 157.7189788818359 182.4832153320312 156.4868469238281 182.9900512695312 155.2809143066406 C 183.3657989501953 154.4070739746094 185.5416870117188 156.6441345214844 185.7688903808594 156.9324951171875 C 187.0709228515625 158.5491485595703 188.3904418945312 160.1395263671875 189.5177001953125 161.852294921875 C 191.5375366210938 160.9358215332031 193.6341247558594 160.1989440917969 195.7832183837891 159.6501770019531 C 196.0003662109375 159.5889587402344 196.2302093505859 159.5889739990234 196.4473419189453 159.6501770019531 C 196.6804962158203 159.7747802734375 196.8605804443359 159.9796905517578 196.9541625976562 160.2269287109375 L 198.9640350341797 163.9932250976562 C 198.6669464111328 163.2941741943359 195.1365966796875 165.8894958496094 192.6985473632812 167.8556518554688 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ymy1r1 =
    '<svg viewBox="107.1 123.2 17.1 23.0" ><path transform="translate(-54.17, -27.98)" d="M 169.2875671386719 160.4139556884766 C 169.4626617431641 161.3478698730469 169.8189086914062 162.2384643554688 170.3361968994141 163.0355224609375 C 170.9216766357422 163.9093475341797 171.9440765380859 166.8804473876953 173.3072662353516 166.5309295654297 C 172.6732635498047 166.8029327392578 171.9868774414062 166.9312438964844 171.2974243164062 166.9066772460938 C 172.6344146728516 168.6543579101562 174.7141876220703 169.7379608154297 176.6628570556641 170.8040618896484 C 177.1844329833984 171.0488586425781 177.6511077880859 171.3966522216797 178.0348052978516 171.8264617919922 C 178.4196624755859 172.2664794921875 178.5181732177734 172.8881683349609 178.2882232666016 173.4256134033203 C 177.8338317871094 174.2994537353516 176.54052734375 174.2033538818359 175.5792694091797 173.9499359130859 C 173.1936645507812 173.3294830322266 170.8255310058594 172.6129455566406 168.4136810302734 172.1410522460938 C 166.3601379394531 171.7390594482422 164.0444488525391 171.5555725097656 162.2967224121094 172.7352752685547 C 162.1689453125 172.8479766845703 162.0110015869141 172.9208984375 161.8423156738281 172.9450073242188 C 161.5659790039062 172.9259490966797 161.3422088623047 172.7131652832031 161.3092956542969 172.4381561279297 C 161.2890167236328 172.1700744628906 161.3308868408203 171.9009399414062 161.4316253662109 171.6517028808594 C 162.0240478515625 169.6974639892578 162.3502960205078 167.6722717285156 162.401611328125 165.630859375 C 162.401611328125 164.8094177246094 162.6462707519531 164.0317077636719 162.6637268066406 163.2452545166016 C 162.6637268066406 162.2665252685547 162.4714965820312 161.2703247070312 162.4540100097656 160.2916259765625 C 162.4271697998047 158.3159332275391 162.62060546875 156.3434295654297 163.03076171875 154.4105834960938 C 163.3104095458984 153.0561218261719 163.9046020507812 151.5094146728516 165.267822265625 151.1948394775391 C 166.2912292480469 151.0240173339844 167.3190307617188 151.4728546142578 167.8893585205078 152.3395843505859 C 168.4112548828125 153.1929321289062 168.7116241455078 154.1631622314453 168.7632141113281 155.1621398925781 C 168.8466644287109 156.920654296875 169.0216979980469 158.6736602783203 169.2875671386719 160.4139709472656 Z" fill="#d8dae1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbsdiv =
    '<svg viewBox="111.6 119.8 14.0 3.1" ><path transform="translate(-54.8, -27.5)" d="M 166.3599853515625 147.9152984619141 C 168.9815521240234 146.6569519042969 172.1448822021484 147.9152984619141 174.1547241210938 148.6405792236328 C 175.9235992431641 149.3122406005859 177.7405090332031 149.8497161865234 179.5901031494141 150.2484893798828 C 179.8609924316406 150.2921752929688 180.1318817138672 150.3446044921875 180.39404296875 150.4057769775391 C 179.5202026367188 149.6105499267578 177.8598785400391 149.4183044433594 176.6976470947266 149.0774993896484 C 174.949951171875 148.5706634521484 173.2022399902344 148.1162719726562 171.4108428955078 147.7055511474609 C 169.6194458007812 147.2948303222656 167.7931060791016 147.0414428710938 166.3599853515625 147.9152984619141 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hu5m5i =
    '<svg viewBox="116.8 115.6 7.1 7.3" ><path transform="translate(-55.55, -26.89)" d="M 174.5995025634766 142.5099945068359 C 175.2802429199219 144.3910217285156 177.2946319580078 145.4305725097656 179.2221832275391 144.8955993652344 C 179.2221832275391 144.8955993652344 178.2871704101562 147.5783386230469 179.3707275390625 149.2211608886719 C 179.5717163085938 149.5357513427734 178.1735687255859 149.8153686523438 178.0949096679688 149.8241271972656 C 177.3031463623047 149.8062591552734 176.5236511230469 149.6247863769531 175.805419921875 149.2910919189453 C 174.6917114257812 148.7489929199219 173.5186767578125 148.3384399414062 172.3100128173828 148.0676879882812 C 172.8875579833984 147.8133239746094 173.3489379882812 147.3519439697266 173.6033172607422 146.7743835449219 C 174.1282348632812 145.5169982910156 174.2144317626953 144.1194763183594 173.8479766845703 142.8071136474609 C 174.0349731445312 142.9134826660156 174.2683715820312 142.8925933837891 174.4334716796875 142.7546844482422 C 174.5135955810547 142.6930236816406 174.5718231201172 142.6072540283203 174.5995025634766 142.5099945068359 Z" fill="#d68369" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xy9eg =
    '<svg viewBox="116.7 105.5 11.1 13.8" ><path transform="translate(-55.55, -25.43)" d="M 176.964111328125 144.5560455322266 C 179.5856323242188 145.3774719238281 181.7353210449219 143.2539978027344 182.7664794921875 140.0906677246094 C 182.8713073730469 139.7411193847656 182.9674377441406 139.3828430175781 183.0461120605469 139.0158233642578 C 183.288818359375 137.9584503173828 183.4061279296875 136.8761444091797 183.3956604003906 135.7913208007812 C 183.3432312011719 130.5481872558594 175.8280944824219 130.9589080810547 175.8280944824219 130.9589080810547 C 169.7198791503906 132.2172546386719 172.4375305175781 143.1403961181641 176.964111328125 144.5560455322266 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e9up88 =
    '<svg viewBox="114.6 103.0 15.4 12.3" ><path transform="translate(-55.25, -25.07)" d="M 180.7679138183594 129.8463287353516 C 181.7202301025391 130.0957641601562 182.5475616455078 130.6867065429688 183.0923614501953 131.5066375732422 C 183.3185119628906 131.9697723388672 183.5814971923828 132.4139556884766 183.8788299560547 132.8349151611328 C 184.3419799804688 133.4116516113281 185.0323181152344 133.8311004638672 185.2595062255859 134.5301818847656 C 184.0733489990234 134.7011413574219 182.8644104003906 134.4605865478516 181.8340148925781 133.8485870361328 C 181.6537780761719 134.1326751708984 181.3402709960938 134.3042602539062 181.0038604736328 134.302978515625 C 180.6712493896484 134.2935028076172 180.3428802490234 134.2254638671875 180.0338897705078 134.1020050048828 C 179.8634643554688 134.0272827148438 179.6736755371094 134.0089263916016 179.4920959472656 134.0495758056641 C 179.3551483154297 134.1018981933594 179.232421875 134.1857299804688 179.1338043212891 134.2942504882812 C 178.4976196289062 134.8188629150391 177.6380920410156 134.9835205078125 176.8530426025391 134.7311553955078 C 176.3899230957031 134.5826110839844 175.9268035888672 134.2855224609375 175.4898681640625 134.4253234863281 C 175.0010070800781 134.6805572509766 174.7019653320312 135.1936798095703 174.7208709716797 135.7448425292969 C 174.7208709716797 136.0681610107422 174.8694305419922 136.3740234375 174.8781585693359 136.7060699462891 C 174.8798675537109 137.0480194091797 174.8236999511719 137.3877868652344 174.7121124267578 137.7109985351562 C 174.5404510498047 137.4737396240234 174.3273010253906 137.2694549560547 174.0829620361328 137.1080474853516 C 173.8238983154297 136.9682006835938 173.5118560791016 136.9682006835938 173.2527923583984 137.1080474853516 C 173.1471557617188 137.1713256835938 173.0574798583984 137.2580261230469 172.9906463623047 137.3614654541016 C 172.549560546875 138.0205078125 172.6453247070312 138.9011535644531 173.2178192138672 139.4499664306641 C 173.1304168701172 139.7732849121094 173.0430603027344 140.0966186523438 172.9731597900391 140.4286651611328 C 172.5627136230469 139.9665832519531 172.2399597167969 139.4335632324219 172.0206604003906 138.855712890625 C 171.8303070068359 138.2072296142578 171.5725555419922 137.5804901123047 171.2516632080078 136.9856872558594 C 171.0333404541016 136.7143096923828 170.8430480957031 136.4215087890625 170.6836700439453 136.1118316650391 C 170.6220703125 135.8819274902344 170.543212890625 135.6569976806641 170.4477081298828 135.4389801025391 C 170.1506195068359 134.8884429931641 169.7399139404297 134.3466491699219 169.9233856201172 133.6912536621094 C 170.1069183349609 133.0358734130859 170.8846435546875 132.5028228759766 170.7273406982422 131.8212280273438 C 170.7035522460938 131.6902770996094 170.6684875488281 131.5616455078125 170.6224975585938 131.4367218017578 C 170.6125640869141 131.2444610595703 170.6580505371094 131.0533599853516 170.7535705566406 130.8861999511719 C 171.4968109130859 129.5140533447266 172.8197784423828 128.5507507324219 174.3538208007812 128.2646331787109 C 175.8785400390625 127.9948501586914 177.4420623779297 128.0364685058594 178.9502716064453 128.386962890625 C 180.4620361328125 128.6753540039062 181.9650726318359 129.0860595703125 183.5030517578125 129.2608337402344 C 183.6305084228516 129.2435302734375 183.7564697265625 129.3014068603516 183.8263702392578 129.4093780517578 C 183.8437652587891 129.46337890625 183.8437652587891 129.5214233398438 183.8263549804688 129.5754089355469 C 183.7564697265625 129.9075012207031 183.4418792724609 130.1171875 183.1884765625 130.3444213867188 C 182.93505859375 130.5716094970703 182.7078552246094 130.9386291503906 182.891357421875 131.21826171875" fill="#2f3554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lybblc =
    '<svg viewBox="111.9 145.7 39.0 39.9" ><path transform="translate(-54.85, -31.23)" d="M 166.739990234375 176.9911956787109 C 166.739990234375 176.9911956787109 169.9208068847656 184.9432525634766 172.4724578857422 185.7734069824219 C 175.0240936279297 186.6035614013672 184.4442138671875 189.5309600830078 184.4442138671875 189.5309600830078 L 189.1018524169922 198.9773101806641 C 191.7234039306641 204.3777008056641 194.7032470703125 209.65576171875 196.6169891357422 215.3620300292969 C 196.7078552246094 215.7213592529297 196.8780517578125 216.0557861328125 197.1150970458984 216.3407287597656 C 197.7466430664062 216.8029632568359 198.5572967529297 216.945068359375 199.3084411621094 216.7252197265625 C 200.9075927734375 216.5067596435547 202.5067443847656 216.2882843017578 204.0796661376953 215.9212951660156 C 204.8399353027344 215.7377624511719 205.7662200927734 215.3270568847656 205.7574768066406 214.5406036376953 C 205.7487335205078 213.7541198730469 204.8836364746094 213.3783721923828 204.2194976806641 213.1336975097656 L 202.0261383056641 212.3734588623047 C 200.9839324951172 212.2170104980469 200.1831512451172 211.3693389892578 200.0862121582031 210.3198852539062 C 199.6947021484375 208.9978332519531 199.4198455810547 207.6440277099609 199.2647705078125 206.2739410400391 C 199.1686401367188 204.9981079101562 198.2248687744141 203.7310333251953 198.2248687744141 202.5251312255859 L 195.4373016357422 194.4857025146484 L 191.1903533935547 182.2518005371094 L 191.1903533935547 182.1731262207031 L 180.8963928222656 176.9300384521484 L 166.739990234375 176.9911956787109 Z" fill="#2f3554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sa5842 =
    '<svg viewBox="107.4 145.7 32.9 41.7" ><path transform="translate(-54.21, -31.24)" d="M 161.6810913085938 178.5613403320312 C 161.6810913085938 178.5613403320312 161.0781402587891 185.8055877685547 163.6385192871094 186.6444854736328 C 166.1989135742188 187.4833984375 175.6452484130859 190.3670806884766 175.6452484130859 190.3670806884766 L 179.2891998291016 200.2853240966797 C 180.7834930419922 204.3749237060547 182.7846069335938 208.5519561767578 183.8769226074219 212.7726287841797 C 184.0970153808594 213.9728851318359 184.2255554199219 215.1881408691406 184.2614440917969 216.4078521728516 C 184.2628479003906 216.7379455566406 184.3469390869141 217.0624237060547 184.506103515625 217.3516235351562 C 184.8894958496094 217.7720947265625 185.4313812255859 218.0129241943359 186.0003967285156 218.0157623291016 C 188.3656311035156 218.3128509521484 190.7424926757812 218.5196685791016 193.1310272216797 218.6361846923828 C 193.4279479980469 218.6883392333984 193.7337188720703 218.6455230712891 194.0048980712891 218.5138702392578 C 194.2490081787109 218.3412170410156 194.4178314208984 218.0816955566406 194.4767456054688 217.7885589599609 C 194.727783203125 216.8363494873047 194.4239959716797 215.8237915039062 193.6903076171875 215.1670074462891 C 192.9212951660156 214.4853820800781 191.8377227783203 214.2931365966797 190.9726104736328 213.7688446044922 C 189.1025695800781 212.5716552734375 188.9452667236328 209.2248077392578 188.4297027587891 207.1799926757812 L 186.5159759521484 199.4726257324219 L 182.8370361328125 184.8618316650391 C 182.7846069335938 184.6346282958984 182.6098327636719 183.1141357421875 182.3826141357422 183.0267486572266 L 172.0886688232422 177.7836303710938 C 172.0886688232422 177.7836303710938 166.1115112304688 175.5290985107422 161.6810913085938 178.5613403320312 Z" fill="#4c506d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rlyuhd =
    '<svg viewBox="107.4 145.7 32.9 41.7" ><path transform="translate(-54.21, -31.24)" d="M 161.6810913085938 178.5613403320312 C 161.6810913085938 178.5613403320312 161.0781402587891 185.8055877685547 163.6385192871094 186.6444854736328 C 166.1989135742188 187.4833984375 175.6452484130859 190.3670806884766 175.6452484130859 190.3670806884766 L 179.2891998291016 200.2853240966797 C 180.7834930419922 204.3749237060547 182.7846069335938 208.5519561767578 183.8769226074219 212.7726287841797 C 184.0970153808594 213.9728851318359 184.2255554199219 215.1881408691406 184.2614440917969 216.4078521728516 C 184.2628479003906 216.7379455566406 184.3469390869141 217.0624237060547 184.506103515625 217.3516235351562 C 184.8894958496094 217.7720947265625 185.4313812255859 218.0129241943359 186.0003967285156 218.0157623291016 C 188.3656311035156 218.3128509521484 190.7424926757812 218.5196685791016 193.1310272216797 218.6361846923828 C 193.4279479980469 218.6883392333984 193.7337188720703 218.6455230712891 194.0048980712891 218.5138702392578 C 194.2490081787109 218.3412170410156 194.4178314208984 218.0816955566406 194.4767456054688 217.7885589599609 C 194.727783203125 216.8363494873047 194.4239959716797 215.8237915039062 193.6903076171875 215.1670074462891 C 192.9212951660156 214.4853820800781 191.8377227783203 214.2931365966797 190.9726104736328 213.7688446044922 C 189.1025695800781 212.5716552734375 188.9452667236328 209.2248077392578 188.4297027587891 207.1799926757812 L 186.5159759521484 199.4726257324219 L 182.8370361328125 184.8618316650391 C 182.7846069335938 184.6346282958984 182.6098327636719 183.1141357421875 182.3826141357422 183.0267486572266 L 172.0886688232422 177.7836303710938 C 172.0886688232422 177.7836303710938 166.1115112304688 175.5290985107422 161.6810913085938 178.5613403320312 Z" fill="#2f3554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l3roju =
    '<svg viewBox="109.2 120.7 19.2 17.1" ><path transform="translate(-54.46, -27.62)" d="M 163.6699676513672 151.2647552490234 C 163.6699676513672 151.2647552490234 164.814697265625 162.2141418457031 168.9130554199219 164.9755096435547 C 173.0114288330078 167.7368774414062 182.8247833251953 156.1233825683594 182.8247833251953 156.1233825683594 L 179.6876525878906 153.5804595947266 L 171.5957946777344 157.7050476074219 C 171.5957946777344 157.7050476074219 170.4423065185547 148.4596862792969 168.7907257080078 148.3286285400391 C 167.13916015625 148.1975555419922 163.635009765625 149.4296722412109 163.6699676513672 151.2647552490234 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k6vyxe =
    '<svg viewBox="126.3 121.4 7.6 6.5" ><path transform="translate(-56.93, -27.73)" d="M 186.4011688232422 149.82470703125 C 186.7572479248047 149.4919128417969 187.1990661621094 149.2649536132812 187.677001953125 149.1693267822266 C 188.1113891601562 149.1435089111328 188.5457000732422 149.2213745117188 188.9440460205078 149.3964996337891 C 189.7480316162109 149.6586761474609 190.6393585205078 150.1130676269531 190.796630859375 150.9344787597656 C 190.8489074707031 151.5859069824219 190.5697021484375 152.2198181152344 190.0538787841797 152.6210021972656 C 189.5732574462891 153.0404663085938 188.9964904785156 153.3375701904297 188.5071411132812 153.7570190429688 C 187.8168029785156 154.3512420654297 187.3012237548828 155.2076110839844 186.4448547363281 155.5047302246094 C 186.0825042724609 155.6272583007812 185.6977691650391 155.6690063476562 185.3175811767578 155.6270751953125 C 184.0505065917969 155.5134582519531 182.6960296630859 154.4473571777344 183.4300537109375 153.1365661621094 C 184.2244567871094 151.8713836669922 185.2293090820312 150.7512969970703 186.4011840820312 149.82470703125 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_voipru =
    '<svg viewBox="127.2 144.8 10.4 7.5" ><defs><linearGradient id="gradient" x1="-77.698586" y1="-0.489779" x2="-76.696533" y2="-0.489779"><stop offset="0.0" stop-color="#e5c5d5" /><stop offset="0.42" stop-color="#ead4d1" /><stop offset="1.0" stop-color="#f0e9cb" /></linearGradient></defs><path transform="translate(-57.06, -31.11)" d="M 193.5746154785156 179.4372863769531 C 193.2592620849609 178.5880126953125 192.736572265625 177.8310241699219 192.0541381835938 177.2351684570312 C 191.6974182128906 177.0081176757812 191.3234252929688 176.8094482421875 190.9356079101562 176.6409606933594 C 190.4920043945312 176.3783569335938 190.0272521972656 176.1532897949219 189.5461730957031 175.9680786132812 C 189.4714660644531 175.9505920410156 189.3936767578125 175.9505920410156 189.3189849853516 175.9680786132812 C 189.1984252929688 176.0090026855469 189.1247100830078 176.1306762695312 189.1442108154297 176.2565002441406 C 189.1710205078125 176.3733215332031 189.2215881347656 176.4833374023438 189.2927551269531 176.5798034667969 C 189.5301818847656 176.9060668945312 189.8092498779297 177.1998291015625 190.1229095458984 177.4536437988281 C 189.4007873535156 177.7941284179688 188.5643005371094 177.7941284179688 187.8421783447266 177.4536437988281 C 186.8969573974609 177.04345703125 185.8411254882812 176.9634094238281 184.8448791503906 177.2264404296875 C 184.6545867919922 177.2856140136719 184.4869079589844 177.4014587402344 184.3642272949219 177.5585021972656 C 184.1529235839844 178.0209350585938 184.2542877197266 178.566162109375 184.61767578125 178.9217224121094 C 184.9459686279297 179.3199462890625 185.3117523193359 179.6857299804688 185.7099761962891 180.0140380859375 C 186.0783233642578 180.3807983398438 186.5107421875 180.677001953125 186.9858245849609 180.8878784179688 C 187.2508087158203 180.9671020507812 187.5230407714844 181.019775390625 187.7984619140625 181.0451965332031 L 189.3888854980469 181.2461547851562 C 189.8430938720703 181.2833251953125 190.2884674072266 181.3924560546875 190.7083892822266 181.5694885253906 C 191.5036163330078 181.9627075195312 192.4561157226562 183.7803344726562 193.4085998535156 183.4307861328125 C 193.9765930175781 183.2385559082031 194.7805633544922 182.6530456542969 194.6756744384766 181.9801940917969 C 194.5368804931641 181.5731506347656 194.3522033691406 181.1832275390625 194.1251525878906 180.8179931640625 C 193.9329223632812 180.3635559082031 193.7668762207031 179.8829650878906 193.5746154785156 179.4372863769531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kjvr8 =
    '<svg viewBox="143.3 166.4 29.8 15.0" ><path transform="translate(-59.39, -34.22)" d="M 202.6996612548828 209.0275573730469 C 202.6738739013672 210.2600402832031 202.9091339111328 211.4840087890625 203.3899993896484 212.6190795898438 L 203.4599151611328 212.6190795898438 C 204.761962890625 212.6190795898438 206.0814819335938 212.6190795898438 207.3747711181641 212.6977233886719 C 209.5426330566406 212.8619995117188 211.698974609375 213.1537780761719 213.83251953125 213.5715942382812 C 214.8199920654297 213.7550964355469 215.8074188232422 213.9560852050781 216.7861480712891 214.1570739746094 L 219.5999450683594 214.7250671386719 C 221.391357421875 215.0746154785156 223.0953521728516 215.3717041015625 224.7731475830078 215.5989074707031 C 226.9240875244141 214.6811218261719 228.8457336425781 213.2995910644531 230.4007568359375 211.5529479980469 L 230.8901214599609 210.9762268066406 C 231.0910949707031 210.7228088378906 231.2833404541016 210.451904296875 231.4668579101562 210.1723022460938 C 232.0067596435547 209.388916015625 232.3595428466797 208.4920043945312 232.4980010986328 207.5507202148438 C 232.5404052734375 207.1690979003906 232.5256805419922 206.7832641601562 232.4542999267578 206.4059753417969 C 232.1134338378906 205.1071166992188 231.3001251220703 203.9822082519531 230.1735534667969 203.2513732910156 L 229.8240203857422 202.9979553222656 C 227.4473724365234 201.3548278808594 224.6018524169922 200.5269470214844 221.7146759033203 200.6385803222656 L 220.9893798828125 200.6385803222656 C 219.44775390625 200.7534790039062 217.9204559326172 201.0138854980469 216.4278869628906 201.4162902832031 C 214.0597381591797 202.0192565917969 211.6915893554688 202.8668823242188 209.3496551513672 203.618408203125 C 207.6189727783203 204.081787109375 205.9626007080078 204.7878723144531 204.4298706054688 205.7156372070312 C 203.9935455322266 206.0009460449219 203.6117553710938 206.3619689941406 203.3026275634766 206.7817687988281 C 202.8827972412109 207.4537658691406 202.6728668212891 208.2356262207031 202.6996459960938 209.0275573730469 Z" fill="#3e3e54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y41gdl =
    '<svg viewBox="140.2 166.5 36.8 34.1" ><path transform="translate(-58.93, -34.23)" d="M 202.4542999267578 212.8020935058594 C 202.7572326660156 214.3750305175781 203.0281372070312 215.9537811279297 203.2669830322266 217.5383758544922 C 203.8248443603516 221.2193603515625 204.1952514648438 224.9263916015625 204.3767547607422 228.6450042724609 C 204.4194946289062 228.9916229248047 204.3867034912109 229.3433990478516 204.2806549072266 229.6761474609375 C 203.8786773681641 230.6548767089844 202.532958984375 230.7073059082031 201.5018157958984 230.6985626220703 C 200.4706878662109 230.6898345947266 199.072509765625 231.1180114746094 199.0899963378906 232.1666259765625 C 199.0899963378906 232.9880676269531 199.9638366699219 233.4686889648438 200.7765045166016 233.7308349609375 C 203.0906372070312 234.5160217285156 205.5254058837891 234.8858184814453 207.9682922363281 234.8231658935547 C 208.2659149169922 234.8338317871094 208.5627593994141 234.7863311767578 208.8421783447266 234.683349609375 C 210.5024871826172 233.9580230712891 209.1916961669922 232.0617828369141 209.0169372558594 230.9082641601562 C 208.7635192871094 229.2741851806641 209.3926696777344 227.4740600585938 209.7859191894531 225.9185638427734 C 210.7122039794922 222.2920837402344 213.1589965820312 219.0063934326172 213.0628662109375 215.1527099609375 C 212.9741363525391 214.6629028320312 213.0640563964844 214.1574859619141 213.3162689208984 213.7283325195312 C 213.7794189453125 213.1603393554688 215.7106475830078 214.0778656005859 216.3223266601562 214.2002105712891 L 219.1361389160156 214.7681884765625 C 224.1782531738281 215.7469024658203 228.8358917236328 216.8741912841797 233.9916076660156 215.9129638671875 C 234.3023681640625 215.8788299560547 234.6012268066406 215.7742156982422 234.8654327392578 215.6070861816406 C 235.1820983886719 215.3376159667969 235.4028778076172 214.9727478027344 235.49462890625 214.5671997070312 C 236.2254333496094 212.2898254394531 236.0308074951172 209.8163452148438 234.9528656005859 207.6812591552734 C 233.6945037841797 205.1907653808594 231.6846466064453 204.1858520507812 229.3427276611328 203.014892578125 C 226.6337738037109 201.6429443359375 224.3530426025391 200.6118011474609 221.2333831787109 200.6991882324219 L 220.5081024169922 200.6991882324219 C 218.9598236083984 200.8222198486328 217.4266510009766 201.0913848876953 215.9290924072266 201.5031280517578 C 212.1278381347656 202.4818420410156 203.3631134033203 203.8712768554688 201.9474639892578 208.2841949462891 C 201.4843292236328 209.6736602783203 202.0610809326172 210.7921600341797 202.3406982421875 212.1466217041016 L 202.4542999267578 212.8020935058594 Z" fill="#3e3e54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmyqx =
    '<svg viewBox="140.2 166.5 36.8 34.1" ><defs><linearGradient id="gradient" x1="6.828998" y1="-0.799565" x2="7.371475" y2="-2.519572"><stop offset="0.0" stop-color="#000000" stop-opacity="0.0"/><stop offset="0.99" stop-color="#000000" /></linearGradient></defs><path transform="translate(-58.93, -34.23)" d="M 202.4542999267578 212.8020935058594 C 202.7572326660156 214.3750305175781 203.0281372070312 215.9537811279297 203.2669830322266 217.5383758544922 C 203.8248443603516 221.2193603515625 204.1952514648438 224.9263916015625 204.3767547607422 228.6450042724609 C 204.4194946289062 228.9916229248047 204.3867034912109 229.3433990478516 204.2806549072266 229.6761474609375 C 203.8786773681641 230.6548767089844 202.532958984375 230.7073059082031 201.5018157958984 230.6985626220703 C 200.4706878662109 230.6898345947266 199.072509765625 231.1180114746094 199.0899963378906 232.1666259765625 C 199.0899963378906 232.9880676269531 199.9638366699219 233.4686889648438 200.7765045166016 233.7308349609375 C 203.0906372070312 234.5160217285156 205.5254058837891 234.8858184814453 207.9682922363281 234.8231658935547 C 208.2659149169922 234.8338317871094 208.5627593994141 234.7863311767578 208.8421783447266 234.683349609375 C 210.5024871826172 233.9580230712891 209.1916961669922 232.0617828369141 209.0169372558594 230.9082641601562 C 208.7635192871094 229.2741851806641 209.3926696777344 227.4740600585938 209.7859191894531 225.9185638427734 C 210.7122039794922 222.2920837402344 213.1589965820312 219.0063934326172 213.0628662109375 215.1527099609375 C 212.9741363525391 214.6629028320312 213.0640563964844 214.1574859619141 213.3162689208984 213.7283325195312 C 213.7794189453125 213.1603393554688 215.7106475830078 214.0778656005859 216.3223266601562 214.2002105712891 L 219.1361389160156 214.7681884765625 C 224.1782531738281 215.7469024658203 228.8358917236328 216.8741912841797 233.9916076660156 215.9129638671875 C 234.3023681640625 215.8788299560547 234.6012268066406 215.7742156982422 234.8654327392578 215.6070861816406 C 235.1820983886719 215.3376159667969 235.4028778076172 214.9727478027344 235.49462890625 214.5671997070312 C 236.2254333496094 212.2898254394531 236.0308074951172 209.8163452148438 234.9528656005859 207.6812591552734 C 233.6945037841797 205.1907653808594 231.6846466064453 204.1858520507812 229.3427276611328 203.014892578125 C 226.6337738037109 201.6429443359375 224.3530426025391 200.6118011474609 221.2333831787109 200.6991882324219 L 220.5081024169922 200.6991882324219 C 218.9598236083984 200.8222198486328 217.4266510009766 201.0913848876953 215.9290924072266 201.5031280517578 C 212.1278381347656 202.4818420410156 203.3631134033203 203.8712768554688 201.9474639892578 208.2841949462891 C 201.4843292236328 209.6736602783203 202.0610809326172 210.7921600341797 202.3406982421875 212.1466217041016 L 202.4542999267578 212.8020935058594 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wg8luo =
    '<svg viewBox="127.1 168.4 44.2 40.5" ><path transform="translate(-57.05, -34.51)" d="M 193.3928070068359 213.4738616943359 C 192.1524810791016 214.9752044677734 191.1665496826172 216.6696166992188 190.4741516113281 218.4897918701172 C 189.6003112792969 220.5258483886719 184.357177734375 242.3546752929688 184.1299896240234 242.3109741210938 L 188.0972595214844 243.359619140625 C 192.6676788330078 236.8225860595703 196.4789123535156 229.7864532470703 199.4573516845703 222.3871459960938 C 200.3311920166016 220.2637023925781 200.3311920166016 220.0626983642578 202.6818542480469 219.6170654296875 C 204.7091979980469 219.2150726318359 206.7365264892578 218.7868957519531 208.7463836669922 218.3062744140625 C 212.6764678955078 217.3907775878906 216.5322570800781 216.1814880371094 220.2812194824219 214.6885375976562 C 222.5503387451172 213.8132476806641 224.7231597900391 212.7063446044922 226.7652130126953 211.3853912353516 C 227.0613403320312 211.1561889648438 227.3257904052734 210.8887939453125 227.5516510009766 210.5901489257812 C 227.6478118896484 210.4590911865234 227.743896484375 210.3192749023438 227.8313140869141 210.1794281005859 C 228.1868743896484 209.5971527099609 228.3574676513672 208.9207305908203 228.3206481933594 208.2394866943359 C 228.3106689453125 208.0585174560547 228.2783966064453 207.8794860839844 228.2245330810547 207.7064514160156 C 227.8403625488281 206.7101135253906 227.1243286132812 205.8768005371094 226.1972045898438 205.3470306396484 C 224.7875213623047 204.3375396728516 223.1284484863281 203.7331390380859 221.3997650146484 203.599365234375 C 220.2462615966797 203.5294494628906 219.0840606689453 203.765380859375 217.9043579101562 203.7041931152344 C 216.7246398925781 203.6430206298828 216.1566314697266 203.0750274658203 215.2827758789062 202.9352111816406 C 214.5842590332031 202.8563842773438 213.8769683837891 202.9187622070312 213.2030334472656 203.1187286376953 C 211.666015625 203.6435546875 210.1824951171875 204.3135986328125 208.7725830078125 205.1198425292969 L 200.4622650146484 209.2706298828125 L 200.392333984375 209.2706298828125 L 198.7320404052734 210.1007690429688 C 196.9843292236328 210.9746551513672 194.9919586181641 211.8484954833984 193.6112670898438 213.2641296386719 L 193.3928070068359 213.4738616943359 Z" fill="#3e3e54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_is2w8l =
    '<svg viewBox="118.4 206.5 12.7 5.7" ><path transform="translate(-55.8, -40.01)" d="M 177.0335388183594 246.7985534667969 C 176.3058319091797 246.8394622802734 175.5998687744141 247.0617523193359 174.9799957275391 247.4452209472656 C 174.3554077148438 247.854736328125 174.0745086669922 248.6262512207031 174.2896423339844 249.3414764404297 C 174.5390930175781 249.8103637695312 174.9437561035156 250.1779937744141 175.4344177246094 250.38134765625 C 178.3371734619141 251.7881774902344 181.5581970214844 252.4088897705078 184.77587890625 252.1814880371094 C 185.2307586669922 252.2082366943359 185.6818695068359 252.0854797363281 186.0604553222656 251.8319549560547 C 186.3827362060547 251.4995574951172 186.593505859375 251.0749969482422 186.6634063720703 250.6173095703125 C 186.9608764648438 249.7760162353516 187.0213165283203 248.8690948486328 186.8381652832031 247.9957580566406 C 186.3138427734375 246.248046875 184.3651733398438 246.6325378417969 182.9844818115234 246.5538940429688 C 180.9975280761719 246.4518737792969 179.0054168701172 246.5337829589844 177.0335388183594 246.7985534667969 Z" fill="#3e3e54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gijc1 =
    '<svg viewBox="149.7 124.3 11.3 13.5" ><defs><linearGradient id="gradient" x1="-85.910561" y1="80.90564" x2="-84.91243" y2="80.90564"><stop offset="0.0" stop-color="#e5c5d5" /><stop offset="0.42" stop-color="#ead4d1" /><stop offset="1.0" stop-color="#f0e9cb" /></linearGradient></defs><path transform="translate(-60.31, -28.14)" d="M 210.7188568115234 157.7466430664062 C 210.3867950439453 158.1661071777344 209.8450164794922 158.6205139160156 210.0722045898438 159.0923767089844 C 210.1770782470703 159.3545379638672 210.4741973876953 159.485595703125 210.7013854980469 159.6516571044922 C 211.2780609130859 160.1603546142578 211.6299133300781 160.8766479492188 211.6800994873047 161.6440124511719 C 211.7340087890625 162.4054260253906 211.9141387939453 163.1525573730469 212.2131500244141 163.8548583984375 C 212.5478057861328 164.5553894042969 213.3311462402344 164.9214324951172 214.0832061767578 164.7287445068359 C 214.5026245117188 164.5626831054688 214.8958587646484 164.1432495117188 215.3240509033203 164.2830657958984 C 215.7522277832031 164.4228820800781 215.7959289550781 164.7724151611328 215.9881591796875 165.060791015625 C 216.5305938720703 165.7335510253906 217.4087371826172 166.0386962890625 218.2514343261719 165.8472595214844 C 219.0760803222656 165.6424255371094 219.8534393310547 165.2804412841797 220.5409240722656 164.7811584472656 C 220.8416442871094 164.6253356933594 221.090576171875 164.385498046875 221.2575073242188 164.0908203125 C 221.3533935546875 163.8074035644531 221.3533935546875 163.5003356933594 221.2575073242188 163.2169494628906 C 220.9187164306641 162.3774871826172 220.4201202392578 161.6117858886719 219.7894439697266 160.9624176025391 C 218.7496643066406 159.6335754394531 218.0506744384766 158.0705718994141 217.7533569335938 156.4096527099609 C 217.5523681640625 155.2561645507812 217.4999389648438 153.9628601074219 216.687255859375 153.1327056884766 C 215.5774536132812 151.9967041015625 213.1918334960938 152.2588500976562 212.0121612548828 153.2725219726562 C 210.8324279785156 154.2861938476562 211.75 156.4183959960938 210.7188568115234 157.7466430664062 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3a4z4 =
    '<svg viewBox="151.9 120.3 14.7 13.6" ><path transform="translate(-60.63, -27.56)" d="M 212.5295867919922 151.6687316894531 C 212.5489501953125 151.8651580810547 212.6084289550781 152.0555267333984 212.7043609619141 152.2279968261719 C 213.0014343261719 152.7173461914062 213.8403472900391 153.0319366455078 214.3471984863281 153.3115844726562 C 214.8837738037109 153.6047210693359 215.2873077392578 154.0926971435547 215.4744873046875 154.6747894287109 C 215.7977600097656 155.7408752441406 215.3346252441406 156.990478515625 215.7715454101562 158.0303649902344 C 215.9201049804688 158.2313537597656 216.2609252929688 158.0303649902344 216.3745269775391 157.8468627929688 C 216.4881134033203 157.6633453369141 216.5405426025391 157.3400115966797 216.7415313720703 157.1914672851562 C 217.0823364257812 156.9467926025391 217.5629425048828 157.2613677978516 217.7552032470703 157.6371154785156 C 218.1826171875 158.5539093017578 217.8227386474609 159.6449737548828 216.9337768554688 160.1275787353516 C 217.0124359130859 160.4596710205078 217.4668273925781 160.5558013916016 217.8076324462891 160.4771423339844 C 218.1312255859375 160.3463745117188 218.4732208251953 160.2667846679688 218.8213195800781 160.2411956787109 C 219.6165161132812 160.3111114501953 220.0184631347656 161.4209136962891 220.8136901855469 161.4558563232422 C 221.6088714599609 161.4907989501953 222.1943817138672 160.2237243652344 222.78857421875 159.7081451416016 C 223.3827972412109 159.1925811767578 224.4576416015625 159.0877075195312 224.7547454833984 158.3624267578125 C 224.8945770263672 158.0128936767578 224.81591796875 157.5672149658203 225.1042938232422 157.3225402832031 C 225.3235015869141 157.1913299560547 225.5741119384766 157.1218719482422 225.82958984375 157.1215667724609 C 226.4089660644531 156.9756622314453 226.8736724853516 156.5439147949219 227.0617065429688 155.976806640625 C 227.2344360351562 155.4034118652344 227.2129364013672 154.7890319824219 227.0005187988281 154.2291259765625 C 226.9376983642578 154.0110778808594 226.8204345703125 153.8125915527344 226.6597290039062 153.6523895263672 C 226.3959350585938 153.4780731201172 226.0980529785156 153.3618774414062 225.7858734130859 153.3115692138672 C 224.3964538574219 152.9183349609375 223.4090118408203 151.7298889160156 222.3691253662109 150.6900024414062 C 221.3292388916016 149.6501159667969 219.9573059082031 148.7500610351562 218.5416564941406 149.0646514892578 C 217.9409790039062 148.3048706054688 217.0283660888672 147.8582153320312 216.0599060058594 147.8499908447266 C 215.5725860595703 147.9438934326172 215.1108551025391 148.1405029296875 214.7054443359375 148.4267425537109 C 214.0111846923828 148.8231353759766 213.4141082763672 149.3694458007812 212.9577484130859 150.0258636474609 C 212.6523895263672 150.5176849365234 212.5030975341797 151.0904235839844 212.5295867919922 151.6687316894531 Z" fill="#dd8049" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x9pg92 =
    '<svg viewBox="155.8 134.5 7.6 4.1" ><path transform="translate(-61.19, -29.62)" d="M 220.044677734375 164.9347076416016 C 219.2134094238281 165.3937835693359 218.4135131835938 165.9075927734375 217.6503295898438 166.4726867675781 C 217.4122314453125 166.637939453125 217.2125549316406 166.8525390625 217.0648193359375 167.1018676757812 C 216.9247741699219 167.3763122558594 216.9247741699219 167.7012634277344 217.0648193359375 167.9757232666016 C 217.3357238769531 168.3514556884766 217.8338317871094 168.1592254638672 218.2183227539062 167.9757232666016 C 219.9857788085938 167.1630096435547 221.8938293457031 166.7000732421875 223.8371887207031 166.6125030517578 C 224.1114807128906 166.6313781738281 224.3713684082031 166.4877624511719 224.5013122558594 166.2454833984375 C 224.5645141601562 165.9757080078125 224.507080078125 165.6917877197266 224.3440551757812 165.4677734375 C 223.164306640625 163.5452880859375 221.5826416015625 164.0171661376953 220.044677734375 164.9347076416016 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h2653t =
    '<svg viewBox="134.1 136.0 46.3 40.2" ><path transform="translate(-58.05, -29.83)" d="M 213.5305938720703 190.0763549804688 C 212.7208251953125 188.33837890625 212.0516510009766 186.5382995605469 211.5294799804688 184.6934204101562 C 211.4071502685547 184.2914428710938 211.2149200439453 182.7097778320312 210.5682373046875 182.7971496582031 C 210.2274475097656 182.849609375 209.6157531738281 184.4487609863281 209.4235076904297 184.7720642089844 C 207.7580108642578 187.5757446289062 205.5294036865234 190.0036926269531 202.8783416748047 191.9027099609375 C 202.4315338134766 192.2876281738281 201.8753662109375 192.52294921875 201.2879333496094 192.5755615234375 C 200.4803314208984 192.4674682617188 199.7515106201172 192.0352478027344 199.2693634033203 191.3783874511719 C 196.5851440429688 188.5473327636719 194.1932373046875 185.4527893066406 192.1299743652344 182.1417846679688 C 193.5057067871094 180.9843444824219 194.9407806396484 179.8992614746094 196.4293365478516 178.8910522460938 C 197.6006927490234 180.7602233886719 199.3447418212891 182.2008361816406 201.4015350341797 182.9981689453125 C 202.275390625 180.5863037109375 202.7472686767578 177.4229736328125 204.2066192626953 175.3519287109375 C 205.1940612792969 173.945068359375 206.2514190673828 172.5294189453125 207.1252593994141 171.0263671875 C 207.3614807128906 170.6162109375 207.6558227539062 170.2424011230469 207.9991302490234 169.9165954589844 C 208.5010070800781 169.5519409179688 209.0718536376953 169.2932739257812 209.6769104003906 169.1563415527344 C 214.2244567871094 167.8253784179688 218.8463897705078 166.7632751464844 223.5187530517578 165.9755249023438 C 224.2174682617188 165.8155059814453 224.9372863769531 165.7682800292969 225.6509246826172 165.8357086181641 C 227.643310546875 166.1328125 228.9540863037109 168.0115966796875 229.9590148925781 169.7593078613281 C 235.2021179199219 178.8735961914062 238.9422149658203 189.2200012207031 238.3567352294922 199.7236633300781 C 238.3499145507812 200.2932434082031 238.2586517333984 200.8586730957031 238.0858612060547 201.4014892578125 C 237.741455078125 202.2166442871094 237.1790924072266 202.9211120605469 236.4604949951172 203.4375305175781 C 234.0147094726562 205.1969299316406 231.0566558837891 206.1000061035156 228.0452575683594 206.0066528320312 C 223.5886383056641 206.0066833496094 217.7076110839844 204.7046203613281 214.386962890625 201.4975891113281 C 212.4994659423828 199.688720703125 214.386962890625 198.5964050292969 215.2608337402344 196.8049926757812 C 216.4230499267578 194.5067749023438 214.5355682373047 192.1299133300781 213.5305938720703 190.0763549804688 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w6y91b =
    '<svg viewBox="155.6 148.8 22.1 27.2" ><defs><linearGradient id="gradient" x1="-85.942711" y1="-1.976291" x2="-83.3489" y2="0.126467"><stop offset="0.01" stop-color="#000000" /><stop offset="0.08" stop-color="#000000" stop-opacity="0.69"/><stop offset="0.21" stop-color="#000000" stop-opacity="0.32"/><stop offset="1.0" stop-color="#000000" stop-opacity="0.0"/></linearGradient></defs><path transform="translate(-61.16, -31.68)" d="M 238.81396484375 184.5534057617188 C 238.4939880371094 183.1563720703125 238.0343170166016 181.7950592041016 237.4420166015625 180.4900054931641 C 234.8204498291016 182.3425598144531 232.9416809082031 185.9603118896484 231.9804382324219 189.0013122558594 C 231.0191802978516 192.0423431396484 230.2327423095703 195.2493591308594 228.2840576171875 197.7398376464844 L 226.1693420410156 197.0057983398438 L 225.7761077880859 198.3428039550781 C 225.4615020751953 199.4001617431641 226.3528594970703 200.4749908447266 226.2654571533203 201.5411071777344 C 226.0513916015625 202.6611328125 225.1993103027344 203.5509033203125 224.0895538330078 203.8131103515625 C 222.8446044921875 204.059326171875 221.5564880371094 203.9688415527344 220.3582000732422 203.5509490966797 C 219.57080078125 203.3964691162109 218.8257751464844 203.0746154785156 218.173583984375 202.607177734375 C 217.5186157226562 202.1181030273438 217.2108917236328 201.2906951904297 217.3871002197266 200.4924774169922 C 216.8647155761719 200.8121643066406 216.6240997314453 201.4442596435547 216.8016510009766 202.0304107666016 C 216.9917602539062 202.59716796875 217.3442687988281 203.0955200195312 217.8153076171875 203.4635772705078 C 219.3865814208984 204.6754913330078 221.1623687744141 205.5959320068359 223.0584411621094 206.1812133789062 C 223.9305725097656 206.5364227294922 224.8271179199219 206.8284912109375 225.7411346435547 207.0550994873047 C 227.83984375 207.5262756347656 229.9871215820312 207.7462768554688 232.1377716064453 207.7104949951172 C 233.4397888183594 207.7104949951172 234.2262573242188 207.5357055664062 234.7593231201172 206.2424163818359 C 235.5807342529297 204.4073333740234 235.6331481933594 202.3275604248047 235.8428802490234 200.3177032470703 C 236.4254302978516 194.9941864013672 237.4187469482422 189.7237091064453 238.8139495849609 184.5534057617188 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ra3kiv =
    '<svg viewBox="146.1 149.5 50.0 36.7" ><path transform="translate(-59.8, -31.79)" d="M 255.9761352539062 190.0410766601562 C 255.9404449462891 191.455078125 255.6442260742188 192.8504028320312 255.1022796630859 194.1569366455078 C 255.0061645507812 194.4452819824219 254.9012756347656 194.7336578369141 254.7964324951172 195.0307769775391 C 253.3108978271484 199.3417663574219 251.8165740966797 203.6469421386719 250.3135833740234 207.9463043212891 C 249.6843872070312 209.7551574707031 249.0027923583984 211.6514434814453 247.5609436035156 212.9185180664062 C 246.1286010742188 213.9844665527344 244.4632110595703 214.6943359375 242.7023468017578 214.9895477294922 C 237.0048370361328 216.4139251708984 231.2461395263672 217.8470458984375 225.3738555908203 218.0130615234375 C 221.5495147705078 218.1722106933594 217.7285003662109 217.627197265625 214.1011962890625 216.4051666259766 L 214.1011810302734 216.4051818847656 C 212.1587371826172 215.7231140136719 210.3183441162109 214.7793884277344 208.630859375 213.6001129150391 C 206.8831634521484 212.3941955566406 205.2752990722656 210.2707366943359 206.2102966308594 208.4006958007812 C 206.9268646240234 206.9588470458984 208.8318634033203 206.5743560791016 210.4309997558594 206.6529998779297 C 214.669189453125 206.8277587890625 215.9013061523438 206.3384246826172 218.4005279541016 202.8692169189453 C 220.6987609863281 199.6796569824219 222.3328704833984 196.0619201660156 224.2640686035156 192.6451568603516 C 226.8856353759766 188.0224761962891 230.4422149658203 183.4522247314453 235.5280303955078 181.9229888916016 C 238.6739044189453 180.9705047607422 242.0469665527344 181.3025665283203 245.2801971435547 181.8530731201172 C 247.7147521972656 182.1505584716797 250.0666656494141 182.9256286621094 252.2011260986328 184.1338195800781 C 254.3422393798828 185.375 255.7491760253906 187.5766754150391 255.9761199951172 190.0410766601562 Z" fill="#505365" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eqtiug =
    '<svg viewBox="151.3 151.9 43.7 34.4" ><defs><linearGradient id="gradient" x1="-0.000084" y1="-0.905793" x2="0.99991" y2="-0.905793"><stop offset="0.01" stop-color="#000000" /><stop offset="0.08" stop-color="#000000" stop-opacity="0.69"/><stop offset="0.21" stop-color="#000000" stop-opacity="0.32"/><stop offset="1.0" stop-color="#000000" stop-opacity="0.0"/></linearGradient></defs><path transform="translate(-60.54, -32.12)" d="M 255.5268859863281 195.3578186035156 C 254.0413513183594 199.6688232421875 252.5470581054688 203.9739990234375 251.0440673828125 208.2733459472656 C 250.4148559570312 210.0822143554688 249.7332763671875 211.9784851074219 248.2914123535156 213.2455444335938 C 246.8590698242188 214.3115234375 245.1936645507812 215.0213928222656 243.4328002929688 215.3165893554688 C 237.7352600097656 216.740966796875 231.9765930175781 218.174072265625 226.1043090820312 218.3401184082031 C 222.2799682617188 218.4992370605469 218.4589538574219 217.9542236328125 214.8316345214844 216.7322387695312 L 214.8316345214844 216.7322387695312 C 214.0278625488281 216.012939453125 213.2745666503906 215.2392578125 212.5770568847656 214.4165344238281 C 212.096435546875 213.8310241699219 211.6158447265625 213.0183715820312 212.0090942382812 212.3804626464844 C 212.40234375 211.7425537109375 213.15380859375 211.760009765625 213.8266906738281 211.7512817382812 C 219.4397277832031 211.58544921875 224.5940246582031 208.6110534667969 227.5461730957031 203.8341674804688 C 228.6998901367188 201.7225646972656 229.6761474609375 199.5186767578125 230.4648132324219 197.2453308105469 C 232.3435974121094 192.5789794921875 234.9651489257812 187.9213562011719 239.2645263671875 185.2823181152344 C 240.5905456542969 184.373046875 242.176025390625 183.919189453125 243.7823181152344 183.989013671875 C 244.7671508789062 184.1252746582031 245.7232971191406 184.42041015625 246.6136474609375 184.8628540039062 C 250.2488708496094 186.4882507324219 255.1686401367188 189.6078796386719 255.5444030761719 194.0645141601562 C 255.577880859375 194.4952392578125 255.572021484375 194.9281311035156 255.5268859863281 195.3577880859375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbnwy =
    '<svg viewBox="178.3 182.8 10.3 32.3" ><path transform="translate(-64.44, -36.58)" d="M 245.0126953125 220.2145080566406 L 253.0084533691406 250.2749633789062 C 253.0841064453125 250.5777282714844 253.033935546875 250.8982543945312 252.8692626953125 251.1633605957031 C 252.7046203613281 251.428466796875 252.4395751953125 251.6155395507812 252.1346130371094 251.681884765625 C 252.0418395996094 251.6952514648438 251.9476623535156 251.6952514648438 251.8549499511719 251.681884765625 L 251.8549499511719 251.681884765625 C 251.3290710449219 251.6776428222656 250.8726501464844 251.3182067871094 250.7451782226562 250.8080139160156 L 242.7843627929688 220.7912292480469 C 242.6224060058594 220.1813354492188 242.9806213378906 219.5544128417969 243.5883483886719 219.3843383789062 L 243.5883483886719 219.3843383789062 C 243.8873291015625 219.3045654296875 244.205810546875 219.3473205566406 244.4731750488281 219.5031433105469 C 244.7405395507812 219.6589965820312 244.9347534179688 219.9150390625 245.0126953125 220.2145080566406 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gtqrep =
    '<svg viewBox="159.8 182.8 8.2 32.1" ><path transform="translate(-61.77, -36.58)" d="M 227.5235900878906 220.2058563232422 L 221.6076049804688 250.0566101074219 C 221.4971923828125 250.7273254394531 221.9507751464844 251.3607788085938 222.6213073730469 251.4722595214844 L 222.822265625 251.4722595214844 L 222.822265625 251.4722595214844 C 223.3394775390625 251.4795227050781 223.7847290039062 251.1084594726562 223.8708801269531 250.5984191894531 L 229.8130798339844 220.7913055419922 C 229.9180908203125 220.1546020507812 229.5140686035156 219.5447235107422 228.8868103027344 219.3931427001953 L 228.8868103027344 219.3931427001953 C 228.6144714355469 219.3090515136719 228.31982421875 219.3374938964844 228.068603515625 219.4721374511719 C 227.8173828125 219.6067504882812 227.6305541992188 219.8363952636719 227.5498046875 220.1096954345703 L 227.5235900878906 220.2058563232422 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_auftd3 =
    '<svg viewBox="172.9 182.9 7.4 32.3" ><path transform="translate(-63.66, -36.6)" d="M 238.8677673339844 220.3426666259766 L 244.0060119628906 250.2983245849609 C 244.0480346679688 250.6344146728516 243.9546508789062 250.9734191894531 243.7464599609375 251.2406158447266 C 243.5382690429688 251.5078277587891 243.2323913574219 251.6812744140625 242.8962097167969 251.7227325439453 L 242.7563934326172 251.7227020263672 C 242.2431030273438 251.7286987304688 241.8035278320312 251.356201171875 241.7252655029297 250.8488311767578 L 236.5782775878906 220.9019470214844 C 236.4890594482422 220.2574615478516 236.9058227539062 219.6512451171875 237.5395202636719 219.5037689208984 L 237.5395202636719 219.5037689208984 C 238.094482421875 219.3401031494141 238.6771545410156 219.6568450927734 238.841552734375 220.2116088867188 L 238.8677673339844 220.3426666259766 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cjg9w3 =
    '<svg viewBox="149.4 183.1 12.8 32.1" ><path transform="translate(-60.27, -36.63)" d="M 220.2359313964844 220.5102081298828 L 209.7496643066406 250.3260345458984 C 209.5408172607422 250.8664855957031 209.8057861328125 251.4743499755859 210.3439025878906 251.6892242431641 C 210.4730072021484 251.7350616455078 210.6089172363281 251.7586669921875 210.7459106445312 251.7591552734375 L 210.7458801269531 251.7591247558594 C 211.2859039306641 251.7512054443359 211.7606353759766 251.3995361328125 211.9255828857422 250.8852844238281 L 222.4118041992188 221.0782165527344 C 222.6206817626953 220.5377502441406 222.3557281494141 219.9298248291016 221.8175659179688 219.7150115966797 L 221.7039947509766 219.7149963378906 L 221.7039947509766 219.7149963378906 C 221.0833587646484 219.5662994384766 220.4504089355469 219.9091339111328 220.2359008789062 220.5102081298828 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nmruz4 =
    '<svg viewBox="168.2 55.3 61.2 42.9" ><path transform="translate(-62.97, -18.18)" d="M 261.7235717773438 108.2330780029297 C 259.4253234863281 108.2330780029297 256.0347595214844 106.6601486206055 254.3919372558594 109.10693359375 C 254.1148986816406 109.5706481933594 253.8753204345703 110.0557174682617 253.6753997802734 110.5575180053711 C 252.3208770751953 113.4150085449219 249.3061065673828 115.0665969848633 246.4136657714844 116.3336868286133 C 248.1613616943359 114.1577987670898 249.6993408203125 111.536247253418 249.4197082519531 108.7661285400391 C 249.13134765625 105.8387222290039 245.6621551513672 105.7600784301758 243.4250946044922 104.8075866699219 C 241.0890960693359 103.8397903442383 238.8912811279297 102.5675277709961 236.8886871337891 101.0238037109375 C 233.7515563964844 98.54206848144531 231.1300048828125 95.02043914794922 231.1300048828125 90.86964416503906 C 231.1300048828125 81.25727844238281 244.8319854736328 73.47999572753906 261.7148132324219 73.47999572753906 C 278.5976257324219 73.47999572753906 292.2996215820312 81.26601409912109 292.2996215820312 90.86964416503906 C 292.2996215820312 100.473274230957 278.6238708496094 108.2330780029297 261.7235717773438 108.2330780029297 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oy3xp5 =
    '<svg viewBox="53.0 48.9 74.8 54.0" ><path transform="translate(-46.35, -17.27)" d="M 152.9983062744141 108.6092834472656 C 151.4037780761719 108.7141647338867 149.8041076660156 108.7141647338867 148.2095794677734 108.6092834472656 C 146.2783660888672 108.3471374511719 144.4170837402344 107.9014739990234 144.8627319335938 110.9337387084961 C 145.3870544433594 114.4291305541992 148.5591278076172 116.9633026123047 149.9572906494141 120.2402496337891 C 143.3247680664062 118.5886688232422 138.4049682617188 114.7699432373047 133.8434753417969 109.8851165771484 C 131.8161315917969 107.7092361450195 128.3381958007812 108.6092834472656 125.4806823730469 108.6092834472656 L 120.5696487426758 108.6092834472656 C 108.8614196777344 108.6092834472656 99.37001800537109 99.11789703369141 99.37001800537109 87.40965270996094 C 99.37001800537109 75.701416015625 108.8614196777344 66.21000671386719 120.5696640014648 66.21000671386719 L 152.9982757568359 66.21000671386719 C 164.7065277099609 66.21000671386719 174.1979217529297 75.701416015625 174.1979217529297 87.40965270996094 C 174.1979217529297 99.11789703369141 164.7065277099609 108.6092834472656 152.9982757568359 108.6092834472656 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n63fyl =
    '<svg viewBox="140.2 127.7 7.3 6.4" ><path transform="translate(-58.94, -28.63)" d="M 200.6263122558594 159.2736206054688 C 200.6541442871094 158.9794921875 200.7733306884766 158.7014312744141 200.9671020507812 158.4784088134766 C 201.2292785644531 158.2599487304688 201.6225128173828 158.3298645019531 201.9633026123047 158.3473358154297 C 203.4226379394531 158.4085235595703 204.5848541259766 157.2113342285156 205.7820434570312 156.3899078369141 C 205.8395690917969 156.3451843261719 205.9101867675781 156.3206329345703 205.9830169677734 156.3200073242188 C 206.0616607666016 156.3200073242188 206.1140747070312 156.4161224365234 206.1577911376953 156.4860382080078 C 206.8219299316406 157.7094268798828 206.3238067626953 159.2386627197266 205.6160125732422 160.4271087646484 C 204.9081726074219 161.6155242919922 203.9906463623047 162.5942535400391 202.7235717773438 162.6466674804688 C 201.9394073486328 162.5074310302734 201.142333984375 162.4546661376953 200.3466796875 162.4893951416016 C 199.83984375 162.6029968261719 199.4728088378906 162.9175872802734 199.2368927001953 162.3058624267578 C 198.7475433349609 161.2135772705078 200.3816375732422 160.23486328125 200.6263122558594 159.2736206054688 Z" fill="#ec9c7d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c36g39 =
    '<svg viewBox="118.4 149.8 8.2 4.8" ><defs><linearGradient id="gradient" x1="-0.000058" y1="-2.531816" x2="0.998917" y2="-2.531816"><stop offset="0.0" stop-color="#e5c5d5" /><stop offset="0.42" stop-color="#ead4d1" /><stop offset="1.0" stop-color="#f0e9cb" /></linearGradient></defs><path transform="translate(-55.79, -31.82)" d="M 177.4245758056641 181.6099853515625 C 177.4312896728516 182.1322326660156 177.3393859863281 182.6510620117188 177.1536712646484 183.1392059326172 C 178.0256805419922 182.667236328125 178.9815521240234 182.3703918457031 179.9674987792969 182.2653961181641 L 181.3481750488281 182.0119781494141 C 181.6181182861328 181.9231109619141 181.9129486083984 181.9516296386719 182.1608428955078 182.0906219482422 C 182.3714447021484 182.3007659912109 182.4487762451172 182.6100311279297 182.3618316650391 182.8945465087891 C 182.2130584716797 183.3927612304688 181.9428100585938 183.8462066650391 181.5753784179688 184.2140655517578 C 181.1422729492188 184.7011108398438 180.6750640869141 185.1566467285156 180.1772003173828 185.5772857666016 C 179.8445587158203 185.8648071289062 179.4704132080078 186.1005096435547 179.0674133300781 186.2763366699219 C 178.0974426269531 186.6259002685547 177.0226135253906 186.2763366699219 175.9914398193359 186.3637542724609 C 175.7357788085938 186.3899688720703 175.4781188964844 186.3899688720703 175.2224578857422 186.3637542724609 C 174.7870635986328 186.2952728271484 174.4245300292969 185.9931488037109 174.2786865234375 185.5772857666016 C 173.9116821289062 184.5024566650391 174.9253387451172 184.1004943847656 175.4933319091797 183.4625701904297 C 176.0613403320312 182.8246765136719 176.5332489013672 181.8808898925781 177.4245758056641 181.6099853515625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_irynlq =
    '<svg viewBox="87.6 160.9 25.3 12.6" ><path transform="translate(-51.34, -33.43)" d="M 164.1986541748047 201.3646240234375 C 164.2235870361328 202.4085235595703 164.02392578125 203.4455871582031 163.6131591796875 204.4056091308594 L 163.5519866943359 204.4056091308594 C 162.4509429931641 204.4056091308594 161.3411560058594 204.4056091308594 160.2400970458984 204.4755401611328 C 158.4000244140625 204.6220855712891 156.5703887939453 204.8788757324219 154.7610321044922 205.2445220947266 C 153.88720703125 205.39306640625 153.0919799804688 205.5678405761719 152.2618408203125 205.73388671875 L 149.8674621582031 206.2232360839844 C 148.355712890625 206.5203247070312 146.8963775634766 206.7737579345703 145.4982147216797 206.9747314453125 C 143.6731414794922 206.1973876953125 142.0434875488281 205.0244140625 140.7269744873047 203.5404968261719 C 140.5784301757812 203.3832244873047 140.4473419189453 203.2171783447266 140.3075256347656 203.0511627197266 C 140.167724609375 202.8851165771484 139.9754638671875 202.6054992675781 139.8181762695312 202.3695526123047 C 139.3574066162109 201.7081909179688 139.0581359863281 200.9479675292969 138.9443359375 200.1499786376953 C 138.8919677734375 199.8287811279297 138.8919677734375 199.5012054443359 138.9443054199219 199.1799926757812 C 139.2480621337891 198.0980377197266 139.9383392333984 197.1652069091797 140.8842926025391 196.5584411621094 L 141.1813812255859 196.3399810791016 C 143.1980285644531 194.9488220214844 145.6103668212891 194.2468719482422 148.05859375 194.3388671875 L 148.6702880859375 194.3388671875 C 149.9782409667969 194.4415435791016 151.2740478515625 194.6638336181641 152.5414428710938 195.0029754638672 C 154.5425567626953 195.5098114013672 156.5524291992188 196.2351379394531 158.5360717773438 196.8643035888672 C 160.0010375976562 197.2471313476562 161.4044036865234 197.8355560302734 162.704345703125 198.6119842529297 C 163.6864166259766 199.1696929931641 164.2659606933594 200.2372589111328 164.1986083984375 201.3646240234375 Z" fill="#3e3e54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4il =
    '<svg viewBox="105.6 169.8 8.0 27.7" ><defs><linearGradient id="gradient" x1="-220.055328" y1="-1.267216" x2="-217.853851" y2="-3.13771"><stop offset="0.0" stop-color="#e5c5d5" /><stop offset="0.42" stop-color="#ead4d1" /><stop offset="1.0" stop-color="#f0e9cb" /></linearGradient></defs><path transform="translate(-53.95, -34.71)" d="M 167.1758575439453 212.199462890625 C 166.9136810302734 213.5277404785156 166.6864776611328 214.8647155761719 166.4855041503906 216.21044921875 C 166.2058715820312 218.0542755126953 166.0835266113281 219.9330596923828 165.7864227294922 221.7681274414062 C 165.4893188476562 223.6032409667969 165.541748046875 225.4208221435547 165.2359008789062 227.2297058105469 C 165.0874938964844 227.9043884277344 165.0084228515625 228.5924835205078 164.9999542236328 229.2832489013672 C 165.0868072509766 230.2431945800781 165.3318786621094 231.1821594238281 165.7252349853516 232.0621185302734 C 165.6728210449219 232.1844482421875 165.498046875 232.1757202148438 165.3669738769531 232.1407470703125 C 164.6349182128906 231.9744415283203 163.9250793457031 231.7221984863281 163.2522430419922 231.3892059326172 C 162.57177734375 231.0561828613281 162.0347900390625 230.4881896972656 161.740478515625 229.7901000976562 C 161.1637268066406 228.2957916259766 161.8540802001953 226.6267700195312 161.4171600341797 225.0625610351562 C 160.7876129150391 223.1473693847656 160.4632415771484 221.1450805664062 160.4559173583984 219.1291046142578 C 160.6320495605469 217.6791687011719 160.7254028320312 216.2204132080078 160.7355651855469 214.7598571777344 C 160.5345764160156 212.2606201171875 158.9878387451172 209.7439422607422 159.8617095947266 207.4019927978516 C 160.5952758789062 205.8053283691406 162.1234588623047 204.7199401855469 163.8726654052734 204.5532684326172 C 164.4261779785156 204.4595031738281 164.9944152832031 204.5076293945312 165.5242767333984 204.6930999755859 C 168.1457977294922 205.7417144775391 167.6914215087891 209.6390838623047 167.2719573974609 211.6838989257812 L 167.1758575439453 212.199462890625 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lm1zcg =
    '<svg viewBox="106.6 194.9 6.9 4.6" ><path transform="translate(-54.09, -38.34)" d="M 161.2549743652344 233.3821411132812 C 161.2904052734375 233.3379821777344 161.3351745605469 233.3021850585938 161.3860473632812 233.2773132324219 C 161.5870361328125 233.1899108886719 161.7792816162109 233.4258728027344 161.8928833007812 233.6181030273438 C 162.3877868652344 234.4390869140625 163.1361083984375 235.0769958496094 164.0250854492188 235.4357299804688 C 164.1321411132812 235.4931640625 164.2567138671875 235.5087280273438 164.3746185302734 235.4794311523438 C 164.5057067871094 235.427001953125 164.5756072998047 235.2871704101562 164.6804656982422 235.1910400390625 C 164.8432922363281 235.0616760253906 165.0612335205078 235.025390625 165.2572021484375 235.0949096679688 C 165.4503479003906 235.1592407226562 165.6307373046875 235.2568359375 165.790283203125 235.3832702636719 C 166.2981262207031 235.7223205566406 166.7774047851562 236.1022338867188 167.223388671875 236.5193176269531 C 167.4839324951172 236.7282409667969 167.6026306152344 237.0673522949219 167.5292358398438 237.3931579589844 C 167.442138671875 237.54541015625 167.3022308349609 237.6604614257812 167.135986328125 237.7164916992188 C 166.5147857666016 237.9127197265625 165.8448181152344 237.8880004882812 165.23974609375 237.6465759277344 C 164.1037292480469 237.2708129882812 163.1075439453125 236.5892028808594 161.9977416992188 236.1435546875 C 161.9209136962891 236.108642578125 161.8374633789062 236.0907592773438 161.7530670166016 236.0911254882812 L 161.5695648193359 236.1348266601562 C 161.3663024902344 236.112060546875 161.1852874755859 235.9957275390625 161.0801849365234 235.8202209472656 C 160.4659423828125 235.0951843261719 160.5435791015625 234.0121765136719 161.2549743652344 233.3821411132812 Z" fill="#3e3e54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmi3mo =
    '<svg viewBox="106.3 171.7 12.9 31.5" ><defs><linearGradient id="gradient" x1="0.275208" y1="-2.055416" x2="1.711173" y2="-2.720165"><stop offset="0.0" stop-color="#e5c5d5" /><stop offset="0.42" stop-color="#ead4d1" /><stop offset="1.0" stop-color="#f0e9cb" /></linearGradient></defs><path transform="translate(-54.05, -34.99)" d="M 172.5893096923828 213.1488342285156 C 173.0803833007812 214.4060516357422 173.3122406005859 215.7495574951172 173.2709350585938 217.0986480712891 C 173.2709197998047 220.5940551757812 172.3096771240234 223.9321746826172 171.3746643066406 227.2615203857422 C 170.9814300537109 228.6597137451172 170.6493682861328 230.1015625 170.1862182617188 231.4822540283203 C 169.7230987548828 232.8629455566406 170.7454833984375 235.2747497558594 171.4882659912109 236.4544525146484 C 171.6726226806641 236.6995086669922 171.8198699951172 236.9703979492188 171.9252014160156 237.2584228515625 C 172.0376892089844 237.5738677978516 171.9356079101562 237.9259338378906 171.6717834472656 238.1322631835938 C 171.5110015869141 238.2182159423828 171.3294067382812 238.2575836181641 171.1474609375 238.2458648681641 C 169.6259460449219 238.1521759033203 168.1690063476562 237.5974426269531 166.970458984375 236.6554718017578 C 166.4670104980469 236.4257965087891 166.1908416748047 235.8770904541016 166.3063354492188 235.3359069824219 C 166.7432556152344 227.6635131835938 168.9278869628906 220.2794799804688 163.6847839355469 213.6819000244141 C 162.4788818359375 212.161376953125 160.9671020507812 210.77197265625 160.4515380859375 208.9106597900391 C 160.3730773925781 208.6246643066406 160.3730773925781 208.3227996826172 160.4515380859375 208.0368041992188 C 160.5583190917969 207.7616577148438 160.7514953613281 207.5286102294922 161.0020446777344 207.3726806640625 C 162.19921875 206.4988250732422 163.8333587646484 206.6124267578125 165.2751770019531 206.9444885253906 C 168.6021881103516 207.6495361328125 171.3511199951172 209.9813690185547 172.5893096923828 213.1488647460938 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_na6x3e =
    '<svg viewBox="111.9 199.2 8.1 6.1" ><path transform="translate(-54.85, -38.95)" d="M 167.7022857666016 241.5090026855469 C 168.82080078125 241.8672943115234 169.7034149169922 242.6974639892578 170.7869873046875 243.1343841552734 C 171.7619934082031 243.638916015625 172.8079681396484 243.9924468994141 173.8891448974609 244.1829681396484 C 174.0641326904297 244.2266387939453 174.2472076416016 244.2266387939453 174.4222106933594 244.1829986572266 C 174.6287841796875 244.0767211914062 174.7845458984375 243.8925170898438 174.8550567626953 243.6711730957031 C 174.9255676269531 243.4498138427734 174.9050140380859 243.20947265625 174.7979583740234 243.0032958984375 L 174.7979583740234 243.0032958984375 C 174.5694732666016 242.5931243896484 174.2741241455078 242.2239379882812 173.9241333007812 241.9109497070312 C 173.603515625 241.5557708740234 173.3113403320312 241.1759338378906 173.0502624511719 240.7749786376953 C 172.8230438232422 240.4429016113281 172.5871124267578 239.9011077880859 172.1764068603516 239.7700347900391 C 171.7656860351562 239.6389617919922 171.2239074707031 239.9448089599609 170.8306884765625 240.0059967041016 C 170.2610015869141 240.0651550292969 169.6880950927734 239.9296112060547 169.2053070068359 239.6214752197266 C 168.7315216064453 239.3078460693359 168.3048553466797 238.9282684326172 167.938232421875 238.4942169189453 C 167.7459869384766 238.2757720947266 167.4663696289062 238.0223541259766 167.1954650878906 238.1359558105469 C 166.924560546875 238.2495422363281 166.8983459472656 238.5204467773438 166.8721313476562 238.7651214599609 C 166.8109741210938 239.3593292236328 166.7672729492188 239.9535675048828 166.758544921875 240.5128173828125 C 166.7313385009766 240.6943664550781 166.7587280273438 240.8799133300781 166.837158203125 241.0458679199219 C 166.9682464599609 241.3255004882812 167.3702392578125 241.4129028320312 167.7022857666016 241.5090026855469 Z" fill="#3e3e54" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz02p =
    '<svg viewBox="87.5 160.6 32.0 20.3" ><path transform="translate(-51.33, -33.38)" d="M 164.7083587646484 197.8192291259766 C 168.4740905761719 200.1424560546875 170.7987976074219 204.2222442626953 170.8777465820312 208.646240234375 C 167.2875061035156 211.3470153808594 163.1463470458984 213.2236633300781 158.7487030029297 214.1427612304688 C 158.246826171875 214.2913513183594 157.7126159667969 214.2913513183594 157.2107238769531 214.1427612304688 C 156.7963714599609 213.9319610595703 156.4326477050781 213.6338348388672 156.1446380615234 213.2689208984375 C 152.1161499023438 209.1268615722656 145.0204925537109 209.5463256835938 140.7910614013672 205.6139678955078 C 139.19189453125 204.1196899414062 138.1695098876953 201.5505828857422 139.4103546142578 199.7678985595703 C 139.9211730957031 199.1342468261719 140.5579528808594 198.6135101318359 141.2803955078125 198.2386474609375 C 144.5748291015625 196.2812347412109 148.4547271728516 193.3538360595703 152.4307403564453 194.0354461669922 C 156.4067687988281 194.717041015625 161.2741241455078 195.7394409179688 164.7083587646484 197.8192291259766 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dz26i =
    '<svg viewBox="88.5 167.9 26.4 13.4" ><defs><linearGradient id="gradient" x1="-0.012514" y1="-4.543112" x2="1.16285" y2="-3.013342"><stop offset="0.01" stop-color="#000000" /><stop offset="0.08" stop-color="#000000" stop-opacity="0.69"/><stop offset="0.21" stop-color="#000000" stop-opacity="0.32"/><stop offset="1.0" stop-color="#000000" stop-opacity="0.0"/></linearGradient></defs><path transform="translate(-51.48, -34.43)" d="M 166.4088134765625 212.7774810791016 C 164.3902587890625 210.6190490722656 164.023193359375 207.4557189941406 163.7872619628906 204.5108337402344 C 163.2078247070312 205.0099182128906 162.5568542480469 205.4193420410156 161.8560485839844 205.7254791259766 L 161.5152587890625 204.8079376220703 C 161.4891052246094 204.7146606445312 161.4301452636719 204.6339874267578 161.3492279052734 204.5807037353516 C 161.2578735351562 204.5544891357422 161.1609497070312 204.5544891357422 161.0695648193359 204.5807037353516 C 158.203369140625 205.5516357421875 155.1998901367188 206.05615234375 152.1737670898438 206.0750579833984 C 151.010498046875 206.1707916259766 149.845703125 205.9085540771484 148.8356628417969 205.3235473632812 C 147.8201599121094 204.6758880615234 147.4931030273438 203.3444671630859 148.0928802490234 202.2999877929688 C 145.6472473144531 202.9660949707031 143.1558532714844 203.4509429931641 140.638916015625 203.7505798339844 C 140.4346771240234 203.74365234375 140.2362518310547 203.8192443847656 140.08837890625 203.9602966308594 C 139.8961181640625 204.2137145996094 140.08837890625 204.5720062255859 140.2544250488281 204.8341674804688 C 142.2727661132812 207.672607421875 145.3153686523438 209.6153411865234 148.7395629882812 210.2520599365234 C 149.6920166015625 210.4180755615234 154.7428894042969 212.3056182861328 157.014892578125 215.2679595947266 C 157.3405914306641 215.6509094238281 157.8566131591797 215.8138580322266 158.3431701660156 215.6874237060547 L 166.4088134765625 212.7774810791016 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qjou20 =
    '<svg viewBox="97.9 125.1 9.4 11.9" ><defs><linearGradient id="gradient" x1="-316.173431" y1="91.945267" x2="-315.173004" y2="91.945267"><stop offset="0.0" stop-color="#e5c5d5" /><stop offset="0.42" stop-color="#ead4d1" /><stop offset="1.0" stop-color="#f0e9cb" /></linearGradient></defs><path transform="translate(-52.83, -28.26)" d="M 158.5924530029297 154.0817413330078 C 158.3298492431641 153.8720092773438 158.0346527099609 153.7066802978516 157.7185821533203 153.5923919677734 C 156.7007598876953 153.1355438232422 155.5127868652344 153.2873992919922 154.6426086425781 153.9856262207031 C 153.9522857666016 154.6934509277344 153.9086151123047 155.7945098876953 153.7687683105469 156.7732086181641 C 153.5138244628906 158.1825408935547 152.913330078125 159.5066070556641 152.0210723876953 160.6268768310547 C 151.4865112304688 161.1794128417969 151.0623626708984 161.8289794921875 150.7714691162109 162.5406341552734 C 150.6927185058594 162.781982421875 150.6927185058594 163.0420989990234 150.7714691162109 163.283447265625 C 150.9206848144531 163.5286712646484 151.1316070556641 163.7305603027344 151.3831634521484 163.8689117431641 C 151.9484252929688 164.2710876464844 152.5820465087891 164.5671844482422 153.2532043457031 164.7427520751953 C 153.6814117431641 164.8650817871094 154.23193359375 165.3282165527344 154.6513671875 165.1884002685547 C 155.0708312988281 165.048583984375 155.2805480957031 164.541748046875 155.6650390625 164.3145446777344 C 156.1534118652344 164.1289367675781 156.6963958740234 164.1510314941406 157.1680603027344 164.3757171630859 C 157.6473236083984 164.59423828125 158.2067260742188 164.5409698486328 158.6361389160156 164.2359008789062 C 158.7657165527344 164.0784606933594 158.8636322021484 163.8974456787109 158.9244842529297 163.7028503417969 C 159.1018218994141 163.1759338378906 159.2190704345703 162.6307067871094 159.2740325927734 162.0774688720703 C 159.2411804199219 161.5018157958984 159.4112701416016 160.9328155517578 159.7546539306641 160.4696197509766 C 159.8499603271484 160.3933715820312 159.9351196289062 160.3052673339844 160.0080871582031 160.2074584960938 C 160.2003173828125 159.8753814697266 159.8770141601562 159.4909057617188 159.7196960449219 159.141357421875 C 159.6032104492188 158.8138122558594 159.5556182861328 158.4657592773438 159.5798797607422 158.1189422607422 C 159.5449523925781 156.7819519042969 159.8158264160156 155.0255126953125 158.5924530029297 154.0817413330078 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oe9vqj =
    '<svg viewBox="95.9 133.8 6.4 3.4" ><path transform="translate(-52.54, -29.51)" d="M 148.5775604248047 164.4353637695312 C 148.4359741210938 164.6256561279297 148.3878021240234 164.8696594238281 148.4465179443359 165.0994720458984 C 148.5608520507812 165.2981719970703 148.7767486572266 165.4162139892578 149.0057525634766 165.4053344726562 C 150.6533203125 165.4751434326172 152.2712860107422 165.8670196533203 153.7682342529297 166.5588226318359 C 154.0915679931641 166.7160797119141 154.5197601318359 166.8821411132812 154.7469482421875 166.5588226318359 C 154.8775634765625 166.3222351074219 154.8775634765625 166.03515625 154.7469329833984 165.798583984375 C 154.6202697753906 165.5878295898438 154.4505462646484 165.4061737060547 154.2488555908203 165.2655181884766 C 153.5992279052734 164.7921142578125 152.9222717285156 164.3573455810547 152.2215118408203 163.9634704589844 C 150.9194793701172 163.1944732666016 149.5824890136719 162.7924957275391 148.5775604248047 164.4353637695312 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gallgm =
    '<svg viewBox="81.5 135.0 38.8 34.1" ><path transform="translate(-50.46, -29.68)" d="M 151.519287109375 190.9432830810547 C 152.2795257568359 192.4637908935547 153.8786926269531 193.3900604248047 152.2795257568359 194.9193115234375 C 149.4657287597656 197.6369934082031 144.4760437011719 198.7729949951172 140.7009887695312 198.738037109375 C 138.1464691162109 198.8193511962891 135.6366119384766 198.0544128417969 133.5616302490234 196.5621490478516 C 132.9514617919922 196.11767578125 132.4765472412109 195.5126953125 132.1896667480469 194.8144226074219 C 132.0399169921875 194.3574523925781 131.9632720947266 193.8797149658203 131.9624786376953 193.3988189697266 C 131.4643707275391 184.4942626953125 134.5840301513672 175.7207946777344 139.0756225585938 167.9959564208984 C 139.9494934082031 166.5104064941406 141.0417938232422 164.9199829101562 142.7283325195312 164.6665802001953 C 143.3335418701172 164.6125640869141 143.9434661865234 164.6508636474609 144.5372009277344 164.7801818847656 C 148.3695831298828 165.4427032470703 152.1621398925781 166.3179016113281 155.8972930908203 167.4017333984375 C 158.693603515625 168.2144165039062 160.7122039794922 171.2117156982422 161.603515625 173.8769683837891 C 162.3812561035156 176.1664733886719 162.6783599853516 178.5957641601562 163.3512268066406 180.8677825927734 C 163.4391174316406 181.3253173828125 163.6946716308594 181.7335357666016 164.0677795410156 182.0125274658203 C 164.4813232421875 182.1995391845703 164.9514007568359 182.2183380126953 165.3785858154297 182.0649719238281 C 166.7236480712891 181.7855377197266 168.0466461181641 181.4087982177734 169.3371276855469 180.9377136230469 C 170.0186767578125 182.4444580078125 170.4750366210938 184.043212890625 170.6915893554688 185.6827239990234 C 169.7306213378906 186.4442749023438 168.8307189941406 187.2799072265625 168.0001373291016 188.1819152832031 C 166.1108093261719 189.8774108886719 163.6103515625 190.7266845703125 161.0792236328125 190.5325927734375 C 160.1975708007812 190.5232849121094 159.3531036376953 190.1761169433594 158.7198333740234 189.5625915527344 C 158.372802734375 189.0989685058594 158.1312255859375 188.5651245117188 158.0120239257812 187.9984283447266 C 157.6216888427734 186.6118927001953 157.2779846191406 185.2108459472656 156.9808807373047 183.7951965332031 C 156.8235931396484 183.0261993408203 156.6750030517578 182.2572479248047 156.5439605712891 181.4795074462891 C 156.4565734863281 180.9901275634766 156.5439605712891 179.5919799804688 156.1856689453125 179.2337036132812 C 155.2418975830078 178.1413726806641 154.8486938476562 180.509521484375 154.6826324462891 181.0338287353516 C 154.2280578613281 182.4687805175781 153.667236328125 183.867919921875 153.0048522949219 185.2195587158203 C 152.1571960449219 187.0109405517578 150.5580444335938 189.029541015625 151.519287109375 190.9432830810547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cxbjg2 =
    '<svg viewBox="80.7 119.1 26.3 40.2" ><path transform="translate(-50.35, -27.4)" d="M 157.2228698730469 153.4966888427734 C 157.4089965820312 152.9317779541016 157.4302215576172 152.3255310058594 157.2840576171875 151.7489776611328 C 157.0318145751953 150.9022369384766 156.5928497314453 150.1228332519531 155.9994812011719 149.4682159423828 C 154.9294891357422 148.0296020507812 153.3793487548828 147.0220336914062 151.6302185058594 146.6282348632812 C 146.9114227294922 145.8592224121094 141.4236450195312 150.6741485595703 139.6322479248047 154.6501770019531 C 138.5049743652344 157.1493835449219 138.1641693115234 159.8932800292969 137.5350036621094 162.5934753417969 C 136.9058227539062 165.293701171875 135.8834381103516 167.993896484375 133.7686920166016 169.7503509521484 C 132.8948516845703 170.4669036865234 131.8724365234375 171.0261840820312 131.3568725585938 172.0136108398438 C 130.8048095703125 173.2894134521484 131.0287170410156 174.7683563232422 131.9336090087891 175.8236236572266 C 132.7125244140625 176.6463775634766 133.6293182373047 177.3265838623047 134.6425628662109 177.8334808349609 C 135.5251617431641 178.4662933349609 136.2270812988281 179.3187866210938 136.6786499023438 180.3064727783203 C 137.7622222900391 182.4037017822266 138.1903991699219 184.7980651855469 139.5273895263672 186.7729644775391 L 141.4586181640625 185.7068634033203 C 143.1215209960938 184.8994293212891 144.6486511230469 183.8381042480469 145.9851684570312 182.5610046386719 C 147.32666015625 181.2552337646484 147.9963684082031 179.4071044921875 147.8027801513672 177.5450897216797 C 147.5016632080078 176.4683532714844 147.1249542236328 175.4141998291016 146.6755065917969 174.3904724121094 C 145.5919189453125 171.0436248779297 147.9600677490234 169.6979064941406 150.0223541259766 167.7142333984375 C 151.4370422363281 166.3056182861328 152.0874633789062 164.3023071289062 151.7700653076172 162.331298828125 C 151.6484527587891 161.9027252197266 151.6098937988281 161.4548645019531 151.6564636230469 161.0117950439453 C 151.8747863769531 160.3916015625 152.2406616210938 159.8337554931641 152.7225494384766 159.3864440917969 C 153.5964202880859 158.3203277587891 152.9060516357422 156.9396514892578 153.9459381103516 155.9609375 C 154.7498931884766 155.20068359375 155.9820251464844 155.0870819091797 156.7422790527344 154.2132415771484 C 156.9499969482422 154.0099487304688 157.1136169433594 153.7660369873047 157.2228698730469 153.4966888427734 Z" fill="#2f3554" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cqo4nr =
    '<svg viewBox="83.7 145.9 18.7 23.2" ><defs><linearGradient id="gradient" x1="11.813987" y1="-1.76829" x2="14.408691" y2="0.325757"><stop offset="0.01" stop-color="#000000" /><stop offset="0.08" stop-color="#000000" stop-opacity="0.69"/><stop offset="0.21" stop-color="#000000" stop-opacity="0.32"/><stop offset="1.0" stop-color="#000000" stop-opacity="0.0"/></linearGradient></defs><path transform="translate(-50.78, -31.26)" d="M 134.5 180.6029663085938 C 134.7672119140625 179.4181823730469 135.1567077636719 178.2643585205078 135.6622161865234 177.1600036621094 C 137.8643341064453 178.7241973876953 139.48095703125 181.7914123535156 140.2936401367188 184.3780059814453 C 141.1063385009766 186.964599609375 141.7704620361328 189.6648101806641 143.4307556152344 191.8057556152344 L 145.2221527099609 191.185302734375 L 145.5542297363281 192.3213195800781 C 145.8163909912109 193.1951751708984 145.0648803710938 194.1301879882812 145.1435089111328 195.0302581787109 C 145.3196716308594 195.9832458496094 146.0435333251953 196.7414093017578 146.9873504638672 196.9614715576172 C 148.0436096191406 197.1623077392578 149.1339721679688 197.0839996337891 150.1507110595703 196.7343139648438 C 150.8166198730469 196.6040802001953 151.4459533691406 196.3296813964844 151.9945220947266 195.9303283691406 C 152.5383453369141 195.5272369384766 152.8004608154297 194.8463592529297 152.6673583984375 194.1826477050781 C 153.1046600341797 194.4614562988281 153.3043365478516 194.9962463378906 153.1567535400391 195.493408203125 C 152.9896545410156 195.974609375 152.6860046386719 196.3966979980469 152.2828979492188 196.7080841064453 C 150.9713745117188 197.7226409912109 149.4927215576172 198.5003967285156 147.9136352539062 199.0062866210938 C 147.1672668457031 199.3045959472656 146.406005859375 199.5641937255859 145.6328735351562 199.7840118408203 C 143.8542327880859 200.1760559082031 142.0361633300781 200.3607788085938 140.2149963378906 200.3345947265625 C 139.1052093505859 200.3345642089844 138.4673004150391 200.1860046386719 137.9517364501953 199.0936889648438 C 137.3920288085938 197.4767150878906 137.0969543457031 195.780029296875 137.0778656005859 194.0690460205078 C 136.5653228759766 189.5208892822266 135.7034759521484 185.0188903808594 134.5 180.6029968261719 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wgsygx =
    '<svg viewBox="65.2 173.3 13.3 31.4" ><path transform="translate(-48.11, -35.21)" d="M 124.3965606689453 209.2242584228516 L 113.3598175048828 238.3147735595703 C 113.1416473388672 238.9130859375 113.4455871582031 239.5755157470703 114.0414047241211 239.8003387451172 C 114.1323547363281 239.8299560546875 114.2260437011719 239.8504333496094 114.3210601806641 239.8615112304688 L 114.321044921875 239.8614959716797 C 114.8378753662109 239.9148712158203 115.3258285522461 239.6134948730469 115.5094909667969 239.1274871826172 L 126.5549545288086 210.0456848144531 C 126.6652755737305 209.7619323730469 126.6570587158203 209.44580078125 126.5322189331055 209.1681823730469 C 126.407356262207 208.8905334472656 126.1762924194336 208.6746368408203 125.8908386230469 208.5688629150391 L 125.8908386230469 208.5688629150391 C 125.6071090698242 208.4585876464844 125.2909698486328 208.4667816162109 125.0133438110352 208.5916137695312 C 124.7357177734375 208.7164764404297 124.5197982788086 208.9475250244141 124.4140319824219 209.2329711914062 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bi8rn0 =
    '<svg viewBox="88.7 174.6 5.2 32.6" ><path transform="translate(-51.51, -35.4)" d="M 142.5553131103516 210.9213256835938 L 145.3865966796875 241.2177429199219 C 145.4213256835938 241.9001312255859 144.8978729248047 242.4821929931641 144.2156372070312 242.5197906494141 L 144.0321350097656 242.5197906494141 C 143.5254669189453 242.472412109375 143.1229095458984 242.0735321044922 143.0709075927734 241.5673065185547 L 140.2396087646484 211.2796020507812 C 140.1970977783203 210.6327209472656 140.6631469726562 210.0635070800781 141.3057250976562 209.9775390625 L 141.3057250976562 209.9775695800781 C 141.5863800048828 209.9269256591797 141.8756408691406 209.9908752441406 142.1088409423828 210.1550598144531 C 142.3420104980469 210.3192749023438 142.4996795654297 210.5700988769531 142.5465698242188 210.8514099121094 C 142.5465698242188 210.8514099121094 142.5553131103516 210.8688812255859 142.5553131103516 210.9213256835938 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzl2sv =
    '<svg viewBox="73.4 173.9 10.5 31.6" ><path transform="translate(-49.3, -35.3)" d="M 130.9340972900391 209.9868774414062 L 122.7548370361328 239.2521820068359 C 122.5905303955078 239.9326934814453 123.0092468261719 240.6175079345703 123.6898651123047 240.7814178466797 L 123.8471527099609 240.7814178466797 L 123.8471527099609 240.7814178466797 C 124.3509521484375 240.846923828125 124.8254241943359 240.5293579101562 124.9569549560547 240.0386505126953 L 133.1449279785156 210.7733306884766 C 133.2983093261719 210.1403961181641 132.9469146728516 209.4942779541016 132.3322601318359 209.279052734375 L 132.3322601318359 209.279052734375 C 132.0761871337891 209.1755981445312 131.7894897460938 209.1782684326172 131.535400390625 209.2864837646484 C 131.2812957763672 209.3946838378906 131.0806884765625 209.5995025634766 130.9777984619141 209.8558044433594 C 130.9593200683594 209.8980865478516 130.9446868896484 209.9419555664062 130.9340972900391 209.9868774414062 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ltpu7 =
    '<svg viewBox="94.5 175.4 9.7 33.0" ><path transform="translate(-52.34, -35.52)" d="M 149.1127014160156 211.8602600097656 L 156.5229644775391 242.5935974121094 C 156.6868591308594 243.1437683105469 156.3739471435547 243.72265625 155.8238830566406 243.8869323730469 C 155.6827392578125 243.9171447753906 155.5368041992188 243.9171447753906 155.3956756591797 243.8869018554688 L 155.3956756591797 243.8869018554688 C 154.868896484375 243.8248901367188 154.4365081787109 243.4412841796875 154.3120880126953 242.9256591796875 L 146.8843688964844 212.1835632324219 C 146.8092651367188 211.9170227050781 146.8436279296875 211.6315612792969 146.9797821044922 211.3904113769531 C 147.1159210205078 211.1492919921875 147.3426513671875 210.972412109375 147.6096649169922 210.8989868164062 L 147.7582244873047 210.8990173339844 L 147.7582244873047 210.8990173339844 C 148.3870697021484 210.8336486816406 148.9668273925781 211.2450256347656 149.1127319335938 211.8602600097656 Z" fill="#32a15a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s6vyxk =
    '<svg viewBox="63.3 140.0 47.9 38.5" ><path transform="translate(-47.84, -30.41)" d="M 142.4793243408203 183.3947143554688 C 140.3471374511719 178.5273590087891 137.2886505126953 173.6250457763672 132.3776092529297 171.5715026855469 C 129.3540802001953 170.3131561279297 125.9635391235352 170.2869415283203 122.6865921020508 170.5141448974609 C 120.2346420288086 170.5617065429688 117.8154983520508 171.0870971679688 115.564697265625 172.0608673095703 C 113.2986221313477 173.0839996337891 111.6697463989258 175.1429138183594 111.1954345703125 177.5836181640625 C 111.090461730957 178.9954986572266 111.2474670410156 180.4145812988281 111.6585845947266 181.7693481445312 L 115.0141677856445 195.9607086181641 C 115.4510879516602 197.8307495117188 115.9404525756836 199.7794342041016 117.2424850463867 201.2038269042969 C 118.5570602416992 202.415771484375 120.1418304443359 203.2965240478516 121.8651657104492 203.7729644775391 C 127.3879241943359 205.7653198242188 132.9718322753906 207.7839202880859 138.7916717529297 208.5529174804688 C 144.6115112304688 209.3219146728516 150.7896423339844 208.7626495361328 155.9016876220703 205.8789367675781 C 157.7280426025391 204.8477935791016 159.5893402099609 202.9078369140625 158.8553009033203 200.9504089355469 C 158.2785797119141 199.4386444091797 156.4434814453125 198.8619079589844 154.8268432617188 198.7657775878906 C 150.597412109375 198.5036315917969 149.4264526367188 197.8919372558594 147.2942657470703 194.1867980957031 C 145.3455657958984 190.7525482177734 144.0959625244141 186.9949798583984 142.4793243408203 183.3947143554688 Z" fill="#505365" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
