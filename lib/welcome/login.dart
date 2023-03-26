import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class Scene extends StatelessWidget {
  const Scene({Key? key}) : super(key: key);

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
                'images/welcome.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: SingleChildScrollView(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 180 * fem, 0 * fem, 0 * fem),
                    width: 388 * fem,
                    height: 646 * fem,

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
                                margin: EdgeInsets.fromLTRB(
                                    168 * fem, 15 * fem, 161 * fem, 45 * fem),
                                width: double.infinity,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(40 * fem),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(
                                    15 * fem, 0 * fem, 0 * fem, 10.94 * fem),
                                child: Text(
                                  'WELCOME',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 50 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                child: SingleChildScrollView(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 21 * fem),
                                    width: 372 * fem,
                                    height: 187.06 * fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 12 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                              width: 349 * fem,
                                              height: 164.18 * fem,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 20.0),
                                                child: SingleChildScrollView(
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                bottom: 20.0),
                                                        child: TextFormField(
                                                          autofillHints: [],
                                                          decoration:
                                                              const InputDecoration(
                                                            labelText: 'Email',
                                                            labelStyle:
                                                                TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        30),
                                                            enabledBorder:
                                                                UnderlineInputBorder(
                                                              borderSide: BorderSide(
                                                                  color: Color(
                                                                      0xFFD8914D),
                                                                  width: 3.0),
                                                            ),
                                                          ),
                                                          style: const TextStyle(
                                                              color: Colors
                                                                  .white), // set the text color to white
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding:
                                                            const EdgeInsets
                                                                    .only(
                                                                bottom: 20.0),
                                                        child: TextFormField(
                                                          autofillHints: [],
                                                          obscureText:
                                                              true, // set the obscureText property to true
                                                          decoration:
                                                              const InputDecoration(
                                                            labelText:
                                                                'Password',
                                                            labelStyle:
                                                                TextStyle(
                                                                    color: Colors
                                                                        .white,
                                                                    fontSize:
                                                                        30),
                                                            enabledBorder:
                                                                UnderlineInputBorder(
                                                              borderSide: BorderSide(
                                                                  color: Color(
                                                                      0xFFD8914D),
                                                                  width: 3.0),
                                                            ),
                                                          ),
                                                          style: const TextStyle(
                                                              color: Colors
                                                                  .white), // set the text color to white
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              )),
                                        ),
                                        Positioned(
                                          left: 0 * fem,
                                          top: 163.0586595535 * fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                                primary: Colors.red),
                                            child: const Text(
                                                "Forget your password ?"),
                                          ),
                                        ),
                                        Positioned(
                                            left: 135 *fem,
                                            top: 140*fem,
                                            child: MaterialButton(
                                              onPressed: () {},
                                              child: Text("LOGIN"),
                                              elevation: 10,
                                              splashColor: Color(0x5D6978),
                                              color: Color(0xFFD8914D),
                                              textColor: Colors.white,
                                            ))
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
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
