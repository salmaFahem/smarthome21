import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../group/tab_bar.dart';

class Scene13 extends StatelessWidget {
  const Scene13({Key? key}) : super(key: key);

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
                  'images/iimage/home.png',
                ),
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  // iphone142zU5 (166:334)
                  left: 130 * fem,
                  top: 72 * fem,
                  child: Container(
                    // homePzD (9:194)
                    margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 85 * fem, 1 * fem),
                    child: Text(
                      'Home',
                      style: GoogleFonts.inter(
                        fontSize: 35 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 0.6857142857 * ffem / fem,
                        color: Color(0xfff7f7f7),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 12 * fem,
                  top: 110 * fem,
                  child: ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 8 * fem,
                        sigmaY: 8 * fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 353 * fem,
                          height: 160 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0x42000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // avghousetemp9P3 (8:149)
                  left: 40 * fem,
                  top: 200 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 123 * fem,
                      height: 19 * fem,
                      child: Text(
                        'Avg House Temp',
                        style: GoogleFonts.roboto(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // outsidetempCcD (8:150)
                  left: 223.0001831055 * fem,
                  top: 200 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 101 * fem,
                      height: 19 * fem,
                      child: Text(
                        'Outside Temp',
                        style: GoogleFonts.roboto(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // humidity4eR (8:151)
                  left: 56 * fem,
                  top: 120 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 66 * fem,
                      height: 19 * fem,
                      child: Text(
                        'Humidity',
                        style: GoogleFonts.roboto(
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // activedevicesWWR (8:152)
                  left: 215.0001831055 * fem,
                  top: 120 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 110 * fem,
                      height: 19 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'Active Devices ',
                          style: GoogleFonts.roboto(
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle12va9 (8:153)
                  left: 179.0001831055 * fem,
                  top: 110 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 1 * fem,
                      height: 159 * fem,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // rectangle13R17 (8:154)
                  left: 13 * fem,
                  top: 185 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 353.01 * fem,
                      height: 1 * fem,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // tfP (8:156)
                  left: 61.0001831055 * fem,
                  top: 146 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 54 * fem,
                      height: 30 * fem,
                      child: Text(
                        '46 %',
                        style: GoogleFonts.roboto(
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group4YV3 (8:157)
                  left: 239 * fem,
                  top: 136 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 15 * fem,
                      height: 30 * fem,
                      child: Center(
                        child: Text(
                          '1',
                          style: GoogleFonts.roboto(
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group2mMo (8:160)
                  left: 56.0001831055 * fem,
                  top: 225 * fem,
                  child: Container(
                    width: 58.37 * fem,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // s9w (8:161)
                          '18',
                          style: GoogleFonts.roboto(
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupak2ho3b (4Ctf7hckhNB4a8xcSgAk2H)
                          padding: EdgeInsets.fromLTRB(
                              2.37 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse5HjT (8:163)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 1 * fem, 0 * fem),
                                width: 9 * fem,
                                height: 9 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.5 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                              Text(
                                // cP1o (8:162)
                                'C',
                                style: GoogleFonts.roboto(
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group27Ch (8:165)
                  left: 240 * fem,
                  top: 225 * fem,
                  child: Container(
                    width: 58.37 * fem,
                    height: 30 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // o5X (8:166)
                          '31',
                          style: GoogleFonts.roboto(
                            fontSize: 22 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroup1ebfL5T (4CtfcbxGAbewTPyKnV1Ebf)
                          padding: EdgeInsets.fromLTRB(
                              2.37 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ellipse5eM3 (8:168)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 1 * fem, 0 * fem),
                                width: 9 * fem,
                                height: 9 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.5 * fem),
                                  border: Border.all(color: Color(0xffffffff)),
                                ),
                              ),
                              Text(
                                // cMFT (8:167)
                                'C',
                                style: GoogleFonts.roboto(
                                  fontSize: 22 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // iphone142zU5 (166:334)
                  left: 0 * fem,
                  top: 300 * fem,
                  child: Container(
                    width: 380 * fem,
                    height: 661 * fem,
                    decoration: BoxDecoration(
                      color: Color(0x59211d1d),
                      borderRadius: BorderRadius.circular(77 * fem),
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(77 * fem),
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 18 * fem,
                          sigmaY: 18 * fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group655A9K (8:207)
                              margin: EdgeInsets.fromLTRB(
                                  90 * fem, 10 * fem, 96 * fem, 0 * fem),
                              width: 181 * fem,
                              height: 225 * fem,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image:
                                  AssetImage('images/icon image/Group 667.png'),
                                ),
                              ),
                            ),
                            Opacity(
                              // group3iu (8:252)
                              opacity: 0.7,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 359 * fem,
                                height: 100 * fem,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                    AssetImage('images/icon image/Group.png'),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
