import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../group/tab_bar.dart';

class Scene8 extends StatelessWidget {
  const Scene8({Key? key}) : super(key: key);

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
                'images/iimage/add divice.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0 * fem,
                top: 122 * fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70 * fem),
                    topRight: Radius.circular(70 * fem),
                  ),
                  child: Container(
                    width: 379 * fem,
                    height: 558 * fem,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[
                          Color(0xcc2b2a29),
                          Color(0xcc0d0c0c),
                          Color(0xcc1b150e),
                          Color(0xcc100e0c)
                        ],
                        stops: <double>[0, 0, 0, 1],
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 60, // set the left position to 0
                          child: Container(
                            // autogroupqrthKgZ (4CtE1AxhLsrg6dqmtkqRtH)
                            width:  989*fem,
                            child: Text(
                              'Scan the QR code of the device',
                              style: GoogleFonts.poppins(
                                fontSize:  18*ffem,
                                fontWeight:  FontWeight.w400,
                                height:  3*ffem/fem,
                                color:  Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvwpwZqo (4CtECfdYWCksycHoHqvWPw)
                          margin:  EdgeInsets.fromLTRB(50*fem, 80*fem, 18*fem, 28*fem),
                          width:  290*fem,
                          height:  250*fem,
                          decoration: const BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'images/icon image/scan1.png',
                      ),
                    ),
                  ),
                        ),
                      ],
                    ),

                  ),
                ),
              ),
              Positioned(
                // navbarxn1 (37:337)
                left: 107 * fem,
                top: 50 * fem,
                child: Container(
                  // profil7YR (37:340)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 87 * fem, 0 * fem),
                  child: Text(
                    'Add device',
                    style: GoogleFonts.manrope(
                      fontSize: 33 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.6857142857 * ffem / fem,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
              const Tabar(),

            ],
          ),
        ),
      ),
    );
  }
}