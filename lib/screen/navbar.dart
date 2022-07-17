import 'package:flutter/material.dart';
import './chat.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './notifications.dart';
import './profile_info.dart';
import './all_workspaces.dart';
import './dashboard.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Navbar extends StatelessWidget {
  Navbar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          color: const Color(0xffffffff),
        ),
        Align(
          alignment: Alignment(0.426, 0.0),
          child: SizedBox(
            width: 24.0,
            height: 24.0,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Chat(),
                ),
              ],
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
                            padding: EdgeInsets.fromLTRB(3.0, 2.0, 2.0, 3.0),
                            child: SizedBox.expand(
                                child: SvgPicture.string(
                              _svg_p46kqz,
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
        ),
        Center(
          child: SizedBox(
            width: 24.0,
            height: 24.0,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Notifications(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(width: 1.0, color: Colors.transparent),
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
                                  _svg_k411w,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 3.0),
                              child: SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_p77qwf,
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
        ),
        Pinned.fromPins(
          Pin(size: 24.0, middle: 0.9262),
          Pin(size: 24.0, end: 8.0),
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => ProfileInfo(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(width: 1.0, color: Colors.transparent),
                  ),
                ),
                // Adobe XD layer: 'user-profile' (group)
                Stack(
                  children: <Widget>[
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 4.0, vertical: 3.0),
                      child: SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_ehmvlb,
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
        ),
        Pinned.fromPins(
          Pin(size: 24.0, start: 27.0),
          Pin(size: 24.0, middle: 0.5),
          child:
              // Adobe XD layer: 'home-house' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => AllWorkspaces(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 3.5),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_t4syt6,
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
          alignment: const Alignment(0, -0.974),
          child: SizedBox(
            width: 390.0,
            height: 1.0,
            child: SvgPicture.string(
              _svg_tt5n1o,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 48.0, start: 15.0),
          Pin(start: 0.0, end: 36.0),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xff32a15a),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(4.0),
                bottomLeft: Radius.circular(4.0),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 24.0, middle: 0.2869),
          Pin(size: 24.0, end: 8.0),
          child:
              // Adobe XD layer: 'chart-square_1' (group)
              PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => Dashboard(),
              ),
            ],
            child: Stack(
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
                    border:
                        Border.all(width: 1.5, color: const Color(0xff999b9a)),
                  ),
                  margin: EdgeInsets.all(3.0),
                ),
                Align(
                  alignment: Alignment(0.043, -0.059),
                  child: SizedBox(
                    width: 1.0,
                    height: 7.0,
                    child: SvgPicture.string(
                      _svg_mpi466,
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
                      _svg_ayyjlu,
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
                      _svg_f20hm,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p46kqz =
    '<svg viewBox="3.0 2.0 19.0 19.0" ><path  d="M 12.66600036621094 2 C 9.27881908416748 1.995006561279297 6.155639171600342 3.828283309936523 4.508823394775391 6.788187026977539 C 2.862008094787598 9.748091697692871 2.950901985168457 13.36848545074463 4.741000175476074 16.24399948120117 L 3 21 L 7.755000114440918 19.25900077819824 C 11.11924362182617 21.3436393737793 15.43271064758301 21.0786075592041 18.51643753051758 18.59778785705566 C 21.60016250610352 16.11697006225586 22.78291130065918 11.96036911010742 21.46721267700195 8.227706909179688 C 20.15151214599609 4.495045185089111 16.62375450134277 1.99881649017334 12.66599941253662 2.000000953674316 Z" fill="none" stroke="#999b9a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k411w =
    '<svg viewBox="9.5 18.0 5.0 3.0" ><path  d="M 9.510000228881836 18 L 9.510000228881836 18.51199913024902 C 9.50999927520752 19.88686752319336 10.62513542175293 21.00110626220703 12.00000190734863 21 C 13.37502861022949 21.00055313110352 14.48999977111816 19.88602638244629 14.48999881744385 18.51099967956543 L 14.48999977111816 18" fill="none" stroke="#999b9a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_p77qwf =
    '<svg viewBox="4.0 3.0 16.0 15.0" ><path  d="M 17.94700050354004 18 C 19.08099937438965 18 20 17.07999992370605 20 15.94699954986572 C 20 15.37099933624268 19.77000045776367 14.81899929046631 19.36400032043457 14.4109992980957 L 18 13.04800033569336 L 18 9 C 18 5.686291217803955 15.31370830535889 3 12 3 C 8.686290740966797 3 6 5.686291694641113 6 9 L 6 13.04800033569336 L 4.636000156402588 14.41100025177002 C 4.229000091552734 14.81900024414062 4 15.37100028991699 4 15.94700050354004 C 4 17.08099937438965 4.920000076293945 18 6.052999973297119 18 L 17.94700050354004 18 Z" fill="none" stroke="#999b9a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ehmvlb =
    '<svg viewBox="4.0 3.0 16.0 18.0" ><path  d="M 12 12 C 9.526618003845215 11.99395275115967 7.523048400878906 9.990383148193359 7.517000675201416 7.517000675201416 C 7.517000198364258 5.048999786376953 9.532999992370605 3 12 3 C 14.47338485717773 3.006046295166016 16.47695541381836 5.009616851806641 16.48300170898438 7.4830002784729 C 16.48299980163574 9.951000213623047 14.46700000762939 12 12 12 Z M 19 21 L 5 21 C 4.449999809265137 21 4 20.54999923706055 4 20 L 4 19 C 4 16.79999923706055 5.800000190734863 15 8 15 L 16 15 C 18.20000076293945 15 20 16.79999923706055 20 19 L 20 20 C 20 20.54999923706055 19.54999923706055 21 19 21 Z" fill="none" stroke="#999b9a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_t4syt6 =
    '<svg viewBox="4.0 3.5 16.0 17.0" ><path  d="M 9.5 20.5 L 9.5 16 C 9.5 14.61928844451904 10.61928844451904 13.5 12 13.5 C 13.38071155548096 13.5 14.5 14.61928844451904 14.5 16 L 14.5 20.5 L 20 20.5 L 20 11.91399955749512 C 20 11.38403797149658 19.78931999206543 10.87536811828613 19.41430282592773 10.50030326843262 L 12.70699977874756 3.793000221252441 C 12.51960372924805 3.605283498764038 12.26524543762207 3.49979829788208 12 3.49979829788208 C 11.73475360870361 3.49979829788208 11.48039627075195 3.605283498764038 11.29299926757812 3.793000221252441 L 4.585999965667725 10.5 C 4.210901260375977 10.87498569488525 4.000113487243652 11.38360977172852 4 11.91399955749512 L 4 20.5 L 9.5 20.5 Z" fill="none" stroke="#32a15a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tt5n1o =
    '<svg viewBox="0.0 0.5 390.0 1.0" ><path transform="translate(0.0, 0.5)" d="M 0 0 L 390 0" fill="none" stroke="#f9f9f9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpi466 =
    '<svg viewBox="12.0 8.0 1.0 7.0" ><path  d="M 12 15 L 12 8" fill="none" stroke="#999b9a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ayyjlu =
    '<svg viewBox="8.0 10.9 1.0 4.1" ><path  d="M 8 10.88799953460693 L 8 15" fill="none" stroke="#999b9a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_f20hm =
    '<svg viewBox="16.0 12.3 1.0 2.7" ><path  d="M 16 15 L 16 12.26000022888184" fill="none" stroke="#999b9a" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
