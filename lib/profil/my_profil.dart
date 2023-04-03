import 'dart:ui';
import '../group/nav_bar.dart';
import '../group/tab_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Scene4 extends StatelessWidget {
  const Scene4({Key? key}) : super(key: key);

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
                'images/iimage/profil.png',
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                // iphone142zU5 (166:334)
                left: 0 * fem,
                top: 292 * fem,
                child: Container(
                  width: 379 * fem,
                  height: 358 * fem,
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
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(70 * fem),
                      topRight: Radius.circular(70 * fem),
                    ),
                  ),
                  child: Container(
                    child: SingleChildScrollView(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 16 * fem, 21 * fem),
                        width: 272 * fem,
                        height: 800 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(70),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                                left: 50 * fem,
                                top: -0 * fem,
                                child: Container(
                                    width: 260 * fem,
                                    height: 258 * fem,
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
                                              padding: const EdgeInsets.only(
                                                  bottom: 20.0),
                                              child: TextFormField(
                                                autofillHints: const [],
                                                decoration:
                                                const InputDecoration(
                                                  labelText: 'Change Email ',
                                                  labelStyle: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 30),
                                                  enabledBorder:
                                                  UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                        color:
                                                        Color(0xFFD8914D),
                                                        width: 3.0),
                                                  ),
                                                ),
                                                style: const TextStyle(
                                                    color: Colors
                                                        .white), // set the text color to white
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 20.0),
                                              child: TextFormField(
                                                autofillHints: const [],
                                                obscureText: true,
                                                // set the obscureText property to true
                                                decoration:
                                                const InputDecoration(
                                                  labelText: 'Change Password',
                                                  labelStyle: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 30),
                                                  enabledBorder:
                                                  UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                        color:
                                                        Color(0xFFD8914D),
                                                        width: 3.0),
                                                  ),
                                                ),
                                                style: const TextStyle(
                                                    color: Colors
                                                        .white), // set the text color to white
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 20.0),
                                              child: TextFormField(
                                                autofillHints: const [],
                                                decoration:
                                                const InputDecoration(
                                                  labelText:
                                                  'Change Phone Number ',
                                                  labelStyle: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 26),
                                                  enabledBorder:
                                                  UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                        color:
                                                        Color(0xFFD8914D),
                                                        width: 3.0),
                                                  ),
                                                ),
                                                style: const TextStyle(
                                                    color: Colors
                                                        .white), // set the text color to white
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 20.0),
                                              child: TextFormField(
                                                autofillHints: const [],
                                                decoration:
                                                const InputDecoration(
                                                  labelText:
                                                  'Change User Name ',
                                                  labelStyle: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 30),
                                                  enabledBorder:
                                                  UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                        color:
                                                        Color(0xFFD8914D),
                                                        width: 3.0),
                                                  ),
                                                ),
                                                style: const TextStyle(
                                                    color: Colors
                                                        .white), // set the text color to white
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 20.0),
                                              child: TextFormField(
                                                autofillHints: const [],
                                                decoration:
                                                const InputDecoration(
                                                  labelText: 'Change Birthday ',
                                                  labelStyle: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 30),
                                                  enabledBorder:
                                                  UnderlineInputBorder(
                                                    borderSide: BorderSide(
                                                        color:
                                                        Color(0xFFD8914D),
                                                        width: 3.0),
                                                  ),
                                                ),
                                                style: const TextStyle(
                                                    color: Colors
                                                        .white), // set the text color to white
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
                                                  splashColor:
                                                  const Color(0x5D6978),
                                                  color:
                                                  const Color(0xFFD8914D),
                                                  textColor: Colors.white,
                                                  height: 50,
                                                  minWidth: 200,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                                  child: const DefaultTextStyle(
                                                    style: TextStyle(
                                                      fontSize: 30,
                                                      fontWeight:
                                                      FontWeight.bold,
                                                      fontStyle:
                                                      FontStyle.normal,
                                                      color: Colors.white,
                                                    ),
                                                    child: Text(
                                                      'Save',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    )))
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                // profilTLy (37:274)
                width: double.infinity,
                height: 244 * fem,
                child: Stack(
                  children: [

                    Positioned(
                      // rectangle213a5 (37:391)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: ClipRect(
                        child: Align(
                          child: SizedBox(
                            width: 377 * fem,
                            height: 245 * fem,
                            child: Container(
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
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(80 * fem),
                                  bottomRight: Radius.circular(80 * fem),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // welcomekatgremEeZ (37:402)
                      left: 76 * fem,
                      top: 186 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 226 * fem,
                          height: 30 * fem,
                          child: Text(
                            'Welcome Kat Grem!',
                            style: GoogleFonts.inter(
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // avatareiH (37:392)
                      left: 147 * fem,
                      top: 92 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 80.02 * fem,
                          height: 80 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'images/icon image/avatar.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                Positioned(
                  // navbarxn1 (37:337)
                  left:  140*fem,
                  top:  69*fem,
                        child: Container(
                    // profil7YR (37:340)
                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                    child: Text(
                      'Profil',
                      style:  GoogleFonts.manrope(
                        fontSize:  35*ffem,
                        fontWeight:  FontWeight.w600,
                        height:  0.6857142857*ffem/fem,
                        color:  const Color(0xffffffff),
                      ),
                ),
                ),
                ),
                  ],
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
