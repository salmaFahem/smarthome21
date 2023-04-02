import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../group/tab_bar.dart';

class Scene11 extends StatelessWidget {
  const Scene11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.white.withOpacity(0.6),
                BlendMode
                    .dstATop, // Add this line to blend white color with the background image
              ),
              image: const AssetImage(
                'images/iimage/setting.png',
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
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      gradient: LinearGradient(
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
                          left: 160 * fem,
                          top: 28 * fem,
                          child: Container(
// frame3672N3o (155:254)
                            width: 50 * fem,
                            height: 5 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 150 * fem,
                          child: Container(

                            width: 30.41 * fem,
                            height: 30.23 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'images/icon image/setting1.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 230 * fem,
                          child: Container(

                            width: 30.41 * fem,
                            height: 30.23 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'images/icon image/setting2.png',
                                ),
                              ),
                            ),
                          ),
                        ),Positioned(
                          left: 30 * fem,
                          top: 310 * fem,
                          child: Container(
                            width: 30.41 * fem,
                            height: 30.23 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(

                                image: AssetImage(
                                  'images/icon image/setting3.png',
                                ),
                              ),
                            ),
                          ),
                        ),Positioned(
                          left: 30 * fem,
                          top: 390 * fem,
                          child: Container(
                            width: 30.41 * fem,
                            height: 30.23 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'images/icon image/setting4.png',
                                ),
                              ),
                            ),
                          ),
                        ),Positioned(
                          left: 30 * fem,
                          top: 470 * fem,
                          child: Container(
                            width: 33.41 * fem,
                            height: 33.23 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'images/icon image/setting5.png',
                                ),
                              ),
                            ),
                          ),
                        ),
    Positioned(
    // autogroup7y8viFo (4Ct5Q18mgnrbJRmzJt7Y8V)
    left:  48.9980010986*fem,
    top:  110*fem,
    child:
    Container(
    width:  267.09*fem,
    height:  36.42*fem,
    child:
    Row(
    crossAxisAlignment:  CrossAxisAlignment.center,
    children:  [

    Stack(
    children:  [
    Positioned(
    // accountpzy (155:262)
    left:  0*fem,
    top:  0*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  60*fem,
    height:  19*fem,
    child:
    Text(
    'Account',
    style: GoogleFonts.roboto(
    fontSize:  16*ffem,
    fontWeight:  FontWeight.w500,
    height:  1.1725*ffem/fem,
    color:  Color(0xff000000),
    ),
    ),
    ),
    ),
    ),
    Positioned(
    // privacysecutritychangeemailorn (155:263)
    left:  0*fem,
    top:  17.4189453125*fem,
    child:
    Align(
    child:
    SizedBox(
    width:  224*fem,
    height:  19*fem,
    child:
    Text(
    'Privacy, secutrity, change email or number',
    style:  GoogleFonts.roboto(
    fontSize:  12*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.536875089*ffem/fem,
    color:  Color(0xff000000),
    ),
    ),
    ),
    ),
    ),
    ],
    ),
      ],
    ),
                  ),
                ),
    ],

                    ),
                  ),
                ),
              ),
                  ],
              ),
              Positioned(
                left: 107 * fem,
                top: 50 * fem,
                child: Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 87 * fem, 0 * fem),
                  child: Text(
                    'Settings',
                    style: GoogleFonts.manrope(
                      fontSize: 33 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.6857142857 * ffem / fem,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ),
              ),
              const Tabar(),
    ),
                ),

    );
  }}