import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../group/tab_bar.dart';

class Scene6 extends StatelessWidget {
  const Scene6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377.0; // Define your new base width here
    double fem = MediaQuery.of(context).size.width /
        baseWidth; // Calculate fem based on the new base width
    double scaleFactorWidth = MediaQuery.of(context).size.width /
        baseWidth; // Calculate scaling factor for width
    double scaleFactorHeight = MediaQuery.of(context).size.height /
        baseWidth; // Calculate scaling factor for height
    double ffem = fem * 0.97; // Calculate ffem based on fem and 0.97 factor

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
                'images/iimage/room.png',
              ),
            ),
          ),
          child: Stack(
            children: [

              Positioned(
                left: 135 * fem,
                top: 70 * fem,
                child: Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 87 * fem, 0 * fem),
                  child: Text(
                    'Rooms',
                    style: GoogleFonts.manrope(
                      fontSize: 33 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.6857142857 * ffem / fem,
                      color: const Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ),
              ),
              Stack(
                children: [

                  Positioned(
                    left: 0,
                    top: 200 * fem,
                    child: SingleChildScrollView(
                      child: Container(

                        width: 380 * fem,
                        height: 440 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60 * fem),
                          gradient: const LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0xff303333),
                              Color(0xe06e9292),
                              Color(0x00303333)
                            ],
                            stops: <double>[0, 0.646, 1],
                          ),
                        ),


                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [



                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        165 * fem, 15 * fem, 161 * fem, 45 * fem),

                                    width: double.infinity,
                                    height: 4 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(40 * fem),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 220 * fem,

                                    child: SingleChildScrollView( // Add SingleChildScrollView here
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        width: 382 ,
                                        height: 380,
                                        child: Stack(
                                          children: [

                                            Positioned(
                                              left: -80 * fem,
                                              top: -10 * fem,
                                              child: Container(
                                                width: 349 * fem,
                                                height: 270 * fem,
                                                child: Padding(
                                                  padding: const EdgeInsets.only(
                                                    top: 12.0,
                                                  ),
                                                  child: SingleChildScrollView( // Add SingleChildScrollView here
                                                    child: Column(
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                      children: [
                                                    Padding(
                                                    padding:
                                                    const EdgeInsets.only(
                                                        bottom: 40.0),
                                                          child: Positioned(
                                                            // image7fYy (180:692)
                                                            left: 0 ,
                                                            top: -6.129699707 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 118.37 * fem,
                                                                height: 200.13 * fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                        30 * fem),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/iimage/bed room.png'),
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  // other properties
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                    ),
                                                  Padding(
                                                    padding:
                                                    const EdgeInsets.only(
                                                        bottom: 40.0),
                                                          child: Positioned(
                                                            // image7fYy (180:692)
                                                            left: 10 ,
                                                            top: 100.129699707 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 118.37 * fem,
                                                                height: 200.13 * fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                        30 * fem),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/iimage/bathroom.png'),
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  // other properties
                                                                ),
                                                              ),
                                                            ),
                                                          ),

                                                  ),
                                                        Padding(
                                                          padding:
                                                          const EdgeInsets.only(
                                                              bottom: 40.0),
                                                          child: Positioned(
                                                            // image7fYy (180:692)
                                                            left: 0 ,
                                                            top: -6.129699707 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 118.37 * fem,
                                                                height: 200.13 * fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                        30 * fem),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/iimage/living room.png'),
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  // other properties
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),Padding(
                                                          padding:
                                                          const EdgeInsets.only(
                                                              bottom: 40.0),
                                                          child: Positioned(
                                                            // image7fYy (180:692)
                                                            left: 0 ,
                                                            top: -6.129699707 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 118.37 * fem,
                                                                height: 200.13 * fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                        30 * fem),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/iimage/bed room.png'),
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  // other properties
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),Padding(
                                                          padding:
                                                          const EdgeInsets.only(
                                                              bottom: 40.0),
                                                          child: Positioned(
                                                            // image7fYy (180:692)
                                                            left: 0 ,
                                                            top: -6.129699707 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 118.37 * fem,
                                                                height: 200.13 * fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                        30 * fem),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/iimage/living room.png'),
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  // other properties
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),Padding(
                                                          padding:
                                                          const EdgeInsets.only(
                                                              bottom: 40.0),
                                                          child: Positioned(
                                                            // image7fYy (180:692)
                                                            left: 0 ,
                                                            top: -6.129699707 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 118.37 * fem,
                                                                height: 200.13 * fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                        30 * fem),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/iimage/bathroom.png'),
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  // other properties
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),Padding(
                                                          padding:
                                                          const EdgeInsets.only(
                                                              bottom: 40.0),
                                                          child: Positioned(
                                                            // image7fYy (180:692)
                                                            left: 0 ,
                                                            top: -6.129699707 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 118.37 * fem,
                                                                height: 200.13 * fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    borderRadius:
                                                                    BorderRadius.circular(
                                                                        30 * fem),
                                                                    image: const DecorationImage(
                                                                      image: AssetImage(
                                                                          'images/iimage/bed room.png'),
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  // other properties
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                      ),

                  const Tabar(),
                ],
              )
            ],),
        ),
      ),
    );
  }
}