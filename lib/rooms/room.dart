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
                child: Stack(children: [
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
                  const Tabar(),


                  Positioned(
                    left: 15,
                    top: 300 * fem,
                    child: Container(
                      child: SingleChildScrollView(
                        child: Container(
                          width: 350 * fem,
                          height: 450 * fem,
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
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(60 * fem),
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
                                      margin: EdgeInsets.fromLTRB(
                                          145 * fem, 15 * fem, 161 * fem, 45 * fem),
                                      width: double.infinity,
                                      height: 4 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(40 * fem),
                                      ),
                                    ),
                                    Container(
                                    child: SingleChildScrollView(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 21 * fem),
                                      width: 372 * fem,
                                      height: 900 * fem,
                                      child: Stack(
                                      children: [
                                      Positioned(
                                      left: 12 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                      width: 349 * fem,
                                      height: 350 * fem,
                                      child: Padding(
                                      padding: const EdgeInsets.only(
                                      top: 15.0,
                                      ),
                                      child: SingleChildScrollView(
                                      child: Column(
                                      crossAxisAlignment:
                                      CrossAxisAlignment.center,
                                      children: [
                                      Padding(
                                      padding:
                                      const EdgeInsets.only(
                                      bottom: 20.0),
                                      child: Positioned(
                                        // image7fYy (180:692)
                                        left:  -4*fem,
                                        top:  -6.129699707*fem,
                                        child:
                                        Align(
                                          child:
                                          SizedBox(
                                            width:  138.37*fem,
                                            height:  243.13*fem,
                                            child:
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(60 * fem),
                                                image: DecorationImage(
                                                  image: AssetImage('images/iimage/bed room.png'),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              // other properties
                                            )

                                          ),
                                        ),
                                      ),
                                      ),
                                        ],
                                ),
                              ),
                            ),
                          ),
                        ),],
                      ),
                    ),
                  ),
                    ),
                ],),),),),),),),),],
    ),
    ),),
    );
  }
}
