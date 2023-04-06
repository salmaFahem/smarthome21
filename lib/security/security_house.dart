import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../devices/my_devices.dart';
import '../group/tab_bar.dart';

class Scene7 extends StatelessWidget {
  const Scene7({Key? key}) : super(key: key);

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
              'images/iimage/security.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 135 * fem,
              top: 50 * fem,
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 87 * fem, 0 * fem),
                child: Text(
                  'Security',
                  style: GoogleFonts.manrope(
                    fontSize: 33 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 0.6857142857 * ffem / fem,
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
            Positioned(
                left: 20 * fem,
                top: 80 * fem,
                child: Container(
                    width: 330 * fem,
                    height: 90 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffffffff)),
                      color: const Color(0x59211d1d),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24 * fem),
                        bottomLeft: Radius.circular(24 * fem),
                        topRight: Radius.circular(24 * fem),
                        bottomRight: Radius.circular(24 * fem),
                      ),
                    ),
                    child: Container(
                      width: 330 * fem,
                      height: 70 * fem,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      margin: EdgeInsets.only(top: 8.0, bottom: 1.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Wrap(
                          direction: Axis.horizontal,
                          crossAxisAlignment: WrapCrossAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 0.0, bottom: 0.0),
                                  width: 90 * fem,
                                  height: 90 * fem,
                                ),
                                Positioned(
                                  bottom: 30 * fem,
                                  left: 15 * fem,
                                  child: Container(
                                    padding: EdgeInsets.all(4 * fem),
                                    width: 55 * fem,
                                    height: 55 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffdcdcdc)),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      child: Image.asset(
                                        'images/iimage/Pool house.png',
                                        fit: BoxFit.cover,
                                        width: 52 * fem,
                                        height: 52 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 13 * fem,
                                  left: 20 * fem,
                                  child: Text(
                                    // camera111V (33:446)
                                    'Camera 1',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.aBeeZee(
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8545454545 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 0.0, bottom: 0.0),
                                  width: 90 * fem,
                                  height: 90 * fem,
                                ),
                                Positioned(
                                  bottom: 30 * fem,
                                  left: 15 * fem,
                                  child: Container(
                                    padding: EdgeInsets.all(4 * fem),
                                    width: 55 * fem,
                                    height: 55 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffdcdcdc)),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      child: Image.asset(
                                        'images/iimage/Pool house.png',
                                        fit: BoxFit.cover,
                                        width: 52 * fem,
                                        height: 52 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 13 * fem,
                                  left: 20 * fem,
                                  child: Text(
                                    // camera111V (33:446)
                                    'Camera 2',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.aBeeZee(
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8545454545 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 0.0, bottom: 0.0),
                                  width: 90 * fem,
                                  height: 90 * fem,
                                ),
                                Positioned(
                                  bottom: 30 * fem,
                                  left: 15 * fem,
                                  child: Container(
                                    padding: EdgeInsets.all(4 * fem),
                                    width: 55 * fem,
                                    height: 55 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffdcdcdc)),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      child: Image.asset(
                                        'images/iimage/Pool house.png',
                                        fit: BoxFit.cover,
                                        width: 52 * fem,
                                        height: 52 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 13 * fem,
                                  left: 20 * fem,
                                  child: Text(
                                    // camera111V (33:446)
                                    'Camera 3',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.aBeeZee(
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8545454545 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 0.0, bottom: 0.0),
                                  width: 90 * fem,
                                  height: 90 * fem,
                                ),
                                Positioned(
                                  bottom: 30 * fem,
                                  left: 15 * fem,
                                  child: Container(
                                    padding: EdgeInsets.all(4 * fem),
                                    width: 55 * fem,
                                    height: 55 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffdcdcdc)),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                      child: Image.asset(
                                        'images/iimage/Pool house.png',
                                        fit: BoxFit.cover,
                                        width: 52 * fem,
                                        height: 52 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 13 * fem,
                                  left: 20 * fem,
                                  child: Text(
                                    // camera111V (33:446)
                                    'Camera 4',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.aBeeZee(
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8545454545 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 0.0, bottom: 0.0),
                                  width: 90 * fem,
                                  height: 90 * fem,
                                ),
                                Positioned(
                                  bottom: 30 * fem,
                                  left: 15 * fem,
                                  child: Container(
                                    padding: EdgeInsets.all(4 * fem),
                                    width: 55 * fem,
                                    height: 55 * fem,
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xffdcdcdc)),
                                      borderRadius:
                                          BorderRadius.circular(30 * fem),
                                    ),
                                    child: Positioned(
                                      top: 30.0,
                                      left: 60.0,
                                      child: FloatingActionButton(
                                        onPressed: () {
                                          showModalBottomSheet(
                                              isScrollControlled: true,
                                              context: context,
                                              builder: (context) =>
                                                  Scene9()); // <-- Add the missing closing parenthesis here
                                        },
                                        backgroundColor: Colors.white54,
                                        child: const Icon(Icons.add,color: Colors.black),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 13 * fem,
                                  left: 10 * fem,
                                  child: Text(
                                    // camera111V (33:446)
                                    'Add camera',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.aBeeZee(
                                      fontSize: 11 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8545454545 * ffem / fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ))),
            const Tabar(),
          ],
        ),
      ),
    ));
  }
}
