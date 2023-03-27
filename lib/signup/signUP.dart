import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class Scenee extends StatelessWidget {
  const Scenee({Key? key}) : super(key: key);

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
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'images/iimage/signup.png',
                    ),
                  ),
                ),
                child: Container(
                    child: SingleChildScrollView(
                        child: Container(
                          padding:
                          EdgeInsets.fromLTRB(
                              0 * fem, 170 * fem, 0 * fem, 0 * fem),
                          width: 388 * fem,
                          height: 900 * fem,
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
                                          168 * fem, 15 * fem, 161 * fem,
                                          45 * fem),
                                      width: double.infinity,
                                      height: 4 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(
                                            40 * fem),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 150 * fem,
                                          0 * fem),
                                      child: Text(
                                        'Sign Up',
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
                                                0 * fem, 0 * fem, 16 * fem,
                                                21 * fem),
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
                                                      padding:
                                                      const EdgeInsets.only(
                                                        top: 15.0,),
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
                                                                autofillHints: [
                                                                ],
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'Name',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                                autofillHints: [
                                                                ],
                                                                obscureText:
                                                                true,
                                                                // set the obscureText property to true
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'User name',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                                autofillHints: [
                                                                ],
                                                                obscureText:
                                                                true,
                                                                // set the obscureText property to true
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'Email',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                            ), Padding(
                                                              padding:
                                                              const EdgeInsets
                                                                  .only(
                                                                  bottom: 20.0),
                                                              child: TextFormField(
                                                                autofillHints: [
                                                                ],
                                                                obscureText:
                                                                true,
                                                                // set the obscureText property to true
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'Phone number',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                                autofillHints: [
                                                                ],
                                                                obscureText:
                                                                true,
                                                                // set the obscureText property to true
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'Password',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                                autofillHints: [
                                                                ],
                                                                obscureText:
                                                                true,
                                                                // set the obscureText property to true
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'Confirm password',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                                autofillHints: [
                                                                ],
                                                                obscureText:
                                                                true,
                                                                // set the obscureText property to true
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'Birthday',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                                autofillHints: [
                                                                ],
                                                                obscureText:
                                                                true,
                                                                // set the obscureText property to true
                                                                decoration:
                                                                const InputDecoration(
                                                                  labelText: 'Gender',
                                                                  labelStyle: TextStyle(
                                                                      color: Colors
                                                                          .white,
                                                                      fontSize: 30),
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
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 90 * fem,
                                                  top: 360 * fem,
                                                  child: ButtonTheme(
                                                    minWidth: 200.0,
                                                    child: MaterialButton(
                                                      onPressed: () {},
                                                      elevation: 10,
                                                      splashColor: const Color(
                                                          0x5D6978),
                                                      color: const Color(
                                                          0xFFD8914D),
                                                      textColor: Colors.white,
                                                      height: 50,
                                                      minWidth: 200,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius: BorderRadius
                                                              .circular(30)),
                                                      child: const DefaultTextStyle(
                                                        style: TextStyle(
                                                          fontSize: 30,
                                                          fontWeight: FontWeight
                                                              .bold,
                                                          fontStyle: FontStyle
                                                              .normal,
                                                          color: Colors.white,
                                                        ),
                                                        child: Text(
                                                          'SIGN UP',
                                                        ),
                                                      ),
                                                    ),),
                                                ),
                                                Positioned(
                                                  // orcontinuewithJ77 (4:269)
                                                  left: 138*fem,
                                                  top: 415*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 99*fem,
                                                      height: 18*fem,
                                                      child: Text(
                                                        'Or continue with',
                                                        textAlign: TextAlign.center,
                                                        style: GoogleFonts.poppins(
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group1773XEm (4:270)
                                                  left: 55*fem,
                                                  top: 440*fem,
                                                  child: Container(
                                                    width: 500*fem,
                                                    height: 48*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group17702BX (4:271)
                                                          padding: EdgeInsets.fromLTRB(20.67*fem, 10.67*fem, 20.67*fem, 10.67*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0x19000000)),
                                                            color: Color(0x28ffffff),
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                          ),
                                                          child: Center(
                                                            // flatcoloriconsgoogleWMb (4:273)
                                                            child: SizedBox(
                                                              width: 26.67*fem,
                                                              height: 26.67*fem,
                                                              child: Image.asset(
                                                                'images/iimage/google icon.png',
                                                                width: 26.67*fem,
                                                                height: 26.67*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 32*fem,
                                                        ),
                                                        Container(
                                                          // group17719vM (4:278)
                                                          padding: EdgeInsets.fromLTRB(20.67*fem, 10.67*fem, 20.67*fem, 10.67*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0x19000000)),
                                                            color: Color(0x28ffffff),
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                          ),
                                                          child: Center(
                                                            // cibappleqYH (4:280)
                                                            child: SizedBox(
                                                              width: 22*fem,
                                                              height: 26*fem,
                                                              child: Image.asset(
                                                                'images/iimage/apple icon.png',
                                                                width: 22*fem,
                                                                height: 26*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 32*fem,
                                                        ),
                                                        Container(
                                                          // group1772VMw (4:282)
                                                          padding: EdgeInsets.fromLTRB(20.67*fem, 10.67*fem, 20.67*fem, 10.67*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0x19000000)),
                                                            color: Color(0x28ffffff),
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                          ),
                                                          child: Center(
                                                            // frame1BkZ (4:284)
                                                            child: SizedBox(
                                                              width: 30*fem,
                                                              height: 25*fem,
                                                              child: Image.asset(
                                                                'images/iimage/twitter.png',
                                                                width: 30*fem,
                                                                height: 25*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        )
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                    )
                )
            )
        )
    );
  }
}
