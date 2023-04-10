import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Scenee extends StatelessWidget {
  const Scenee({Key? key}) : super(key: key);

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
                'images/iimage/signup.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0 * fem,
                bottom: 0 * fem,
                child: Container(
                  width: 376 * fem,
                  height: 520 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24 * fem),
                      topRight: Radius.circular(24 * fem),
                    ),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 18 * fem,
                        sigmaY: 18 * fem,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0x59211d1d),
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                        child: Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  150 * fem, 15 * fem, 161 * fem, 45 * fem),
                              // frame3672uF3 (142:342)
                              width: double.infinity,
                              height: 4 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(40 * fem),
                              ),
                            ),
                            Positioned(
                              left: 10 * fem,
                              top: 35 * fem,
                              child: Container(
                                child: Text(
                                  'SIGN UP',
                                  style: GoogleFonts.abhayaLibre(
                                    fontSize: 50 * ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2125 * ffem / fem,
                                    fontStyle: FontStyle.italic,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              child: SingleChildScrollView(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 90 * fem, 0 * fem, 0 * fem),
                                  width: 372 * fem,
                                  height: 410 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 12 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 349 * fem,
                                          height: 280 * fem,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                              top: 5.0,
                                            ),
                                            child: SingleChildScrollView(
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText: 'Name',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      obscureText: true,
                                                      // set the obscureText property to true
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText: 'User name',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      obscureText: true,
                                                      // set the obscureText property to true
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText: 'Email',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      obscureText: true,
                                                      // set the obscureText property to true
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText:
                                                            'Phone number',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      obscureText: true,
                                                      // set the obscureText property to true
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText: 'Password',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      obscureText: true,
                                                      // set the obscureText property to true
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText:
                                                            'Confirm password',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      obscureText: true,
                                                      // set the obscureText property to true
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText: 'Birthday',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                                        const EdgeInsets.only(
                                                            bottom: 10.0),
                                                    child: TextFormField(
                                                      autofillHints: const [],
                                                      obscureText: true,
                                                      // set the obscureText property to true
                                                      decoration:
                                                          const InputDecoration(
                                                        labelText: 'Gender',
                                                        labelStyle: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 25),
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
                                        top: 290 * fem,
                                        child: ButtonTheme(
                                          minWidth: 200.0,
                                          child: MaterialButton(
                                            onPressed: () {},
                                            elevation: 10,
                                            splashColor: const Color(0x5D6978),
                                            color: const Color(0xFFD8914D),
                                            textColor: Colors.white,
                                            height: 50,
                                            minWidth: 200,
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                BorderRadius.circular(30)),
                                            child: const DefaultTextStyle(
                                              style: TextStyle(
                                                fontSize: 25,
                                                fontWeight: FontWeight.bold,
                                                fontStyle: FontStyle.normal,
                                                color: Colors.white,
                                              ),
                                              child: Text(
                                                'SIGN UP',
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
                            Positioned(
                              left: 135 * fem,
                              top: 435 * fem,
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
                              left: 50 * fem,
                              top: 460 * fem,
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
