import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class Sceneee extends StatelessWidget {
  const Sceneee({Key? key}) : super(key: key);

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
                'images/iimage/Pool house.png',
              ),
            ),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SingleChildScrollView(
                  child: Container(
                    child: SingleChildScrollView(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 180 * fem, 0 * fem, 0 * fem),
                        width: 388 * fem,
                        height: 900*fem,
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
                                    margin: EdgeInsets.fromLTRB(168 * fem,
                                        15 * fem, 161 * fem, 45 * fem),
                                    width: double.infinity,
                                    height: 4 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(40 * fem),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(15 * fem,
                                        0 * fem, 0 * fem, 10.94 * fem),
                                    child: Text(
                                      'Forget your password ?',
                                      style: GoogleFonts.abhayaLibre(
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        10 * fem, 54 * fem, 10.94 * fem),
                                    child: Text('Please enter the email address\n you would like your password reset\n information sent to',
                                      style: GoogleFonts.inter(
                                        fontSize: 17 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: const Color(0xFFD8914D),
                                      ),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.fromLTRB(
                                          20 * fem,
                                          10 * fem,
                                          30 * fem,
                                          21 * fem),
                                      width: 372 * fem,
                                      height: 100 * fem,
                                  child: Padding(
                                    padding: const EdgeInsets
                                        .only(
                                        bottom:
                                        20.0),
                                    child:
                                    TextFormField(
                                      autofillHints: [],
                                      decoration:
                                      const InputDecoration(
                                        labelText:
                                        'Email',
                                        labelStyle: TextStyle(
                                            color:
                                            Colors.white,
                                            fontSize: 25),
                                        enabledBorder:
                                        UnderlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Color(0xFFD8914D),
                                              width: 3.0),
                                        ),
                                      ),
                                      style: const TextStyle(
                                          color:
                                          Colors.white), // set the text color to white
                                    ),
                                  ),
                                  ),
                                  Container(
                                    child: MaterialButton(
                                      onPressed: (){},
                                      child: const Text('Request reset link'),
                                      elevation: 10,
                                      splashColor: Color(0x5D6978),
                                      color: Color(0xFFD8914D),
                                      height: 50,
                                      minWidth: 200,
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),

                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(15 * fem,
                                        35 * fem, 0 * fem, 10.94 * fem),
                                    child: Positioned(
                                      left: 0 * fem,
                                      top: 163.0586595535 * fem,
                                      child: TextButton(
                                         onPressed: () {
                                           //Navigator.push(
                                            //context,
                                            //MaterialPageRoute(builder: (context) => const Scene()));
                                           },
                                        style: TextButton.styleFrom(
                                            primary: Colors.white),
                                        child: Text(
                                            "Back to login",

                                        style: GoogleFonts.inter(
                                          fontSize: 25 * ffem,
                                          color: const Color(0xffffffff),
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
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
