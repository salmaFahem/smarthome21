import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class Sceneee extends StatelessWidget {
  const Sceneee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'images/iimage/Pool house.png',
              ),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SingleChildScrollView(
                  child: Container(
                    child: SingleChildScrollView(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 180 * fem, 0 * fem, 0 * fem),
                        width: 388 * fem,
                        height: 900*fem,
                        child: ClipRect(
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            heightFactor: 0.5,
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 18 * fem,
                                sigmaY: 18 * fem,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame3672uF3 (142:342)
                                    margin: EdgeInsets.fromLTRB(168 * fem,
                                        15 * fem, 161 * fem, 45 * fem),
                                    width: double.infinity,
                                    height: 4 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(15 * fem,
                                        0 * fem, 0 * fem, 10.94 * fem),
                                    child: Text(
                                      'Forget your password ?',
                                      style: GoogleFonts.abhayaLibre(
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
