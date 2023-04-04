import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../group/tab_bar.dart';

class Scene5 extends StatelessWidget {
  const Scene5({Key? key}) : super(key: key);

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
              const Tabar(),

              //carro isar
              Positioned(
                left: 9 * fem,
                top: 140 * fem,
                child: Container(
                  width: 169 * fem,
                  height: 258 * fem,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                  Stack(
                  children: [
                  ClipRect(
                  child: Container(
                  margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 0 * fem, 21 * fem),
                  padding: EdgeInsets.fromLTRB(
                      3 * fem, 19 * fem, 3 * fem, 19 * fem),
                  width: double.infinity,
                  height: 177 * fem,
                  decoration: BoxDecoration(
                    border:
                    Border.all(color: Color(0xffffffff)),
                    color: Color.fromARGB(86, 0, 0, 0),
                    borderRadius:
                    BorderRadius.circular(24 * fem),
                  ),
                ),
              ),

                Positioned(
                  top: 21 * fem,
                  child: SizedBox(
                    width: 163 * fem,
                    height: 139 * fem,
                    child: Image.asset(
                      'images/icon image/cool.png',
                      width: 175.33 * fem,
                      height: 88 * fem,
                    ),
                  ),
                ),
                ],
              ),
            ],
            ),
          ),
        ),
                  //carro isar
                  Positioned(
                    left: 200 * fem,
                    top: 140 * fem,
                    child: Container(
                      width: 169 * fem,
                      height: 258 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              ClipRect(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 21 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      3 * fem, 19 * fem, 3 * fem, 19 * fem),
                                  width: double.infinity,
                                  height: 177 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                    Border.all(color: Color(0xffffffff)),
                                    color: Color.fromARGB(86, 0, 0, 0),
                                    borderRadius:
                                    BorderRadius.circular(24 * fem),
                                  ),
                                ),
                              ),

                              Positioned(
                                top: 21 * fem,
                                child: SizedBox(
                                  width: 163 * fem,
                                  height: 139 * fem,
                                  child: Image.asset(
                                    'images/icon image/cool.png',
                                    width: 175.33 * fem,
                                    height: 88 * fem,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
        ]))));
  }
}
