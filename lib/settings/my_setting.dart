import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smarthome21/notification/notification.dart';

import '../group/tab_bar.dart';
import '../home/home.dart';
import '../navbar/navbar.dart';

class Scene11 extends StatelessWidget {
  const Scene11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377.0; // Define your new base width here
    double baseHeight = 667.0; // Define your new base height here
    double fem = MediaQuery.of(context).size.width / baseWidth; // Calculate fem based on the new base width
    double scaleFactorWidth = MediaQuery.of(context).size.width / baseWidth; // Calculate scaling factor for width
    double scaleFactorHeight = MediaQuery.of(context).size.height / baseHeight; // Calculate scaling factor for height
    double ffem = fem * 0.97; // Calculate ffem based on fem and 0.97 factor


    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Setting'),
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Scene13()),
            );
          },
        ),
      ),
      endDrawer: NavDrawer(),
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
                top: 32 * fem,
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
                      // frame3682VEj (155:256)
                      left:  32*fem,
                      top:  66*fem,
                      child:
                      Container(
                        width:  313*fem,
                        height:  49*fem,
                        decoration:  BoxDecoration (
                            border:  Border.all(color: Color(0xffd7914d)),
                        borderRadius:  BorderRadius.circular(50*fem),
                      ), child:
                      Stack(
                          children:  [
                            Positioned(
                              left: 10*fem,
                                top: 10*fem,
                                child: Image.asset('images/icon image/icon search.png'),),
                        Positioned(
                          left: 55*fem,
                          top: 0*fem,
                            child:Text(
                                // searchbh5 (155:259)
                                'search',
                                style: GoogleFonts.inter(
                                  fontSize:  20*ffem,
                                  fontWeight:  FontWeight.w400,
                                  height:  2*ffem/fem,
                                  letterSpacing:  -0.4079999924*fem,
                                  color:  Color(0xff000000),
                                ),
                              ),
                        ),
                              ],
                      ),
                      ),
                  ),
                        Positioned(
                          left: 160 * fem,
                          top: 28 * fem,
                          child: Container(//frame
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
                          top: 210 * fem,
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
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 270 * fem,
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
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 330 * fem,
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
                        ),
                        Positioned(
                          left: 30 * fem,
                          top: 390 * fem,
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
                          // accountpzy (155:262)
                          left: 90 * fem,
                          top: 150 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 60 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Account',
                                style: GoogleFonts.roboto(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // privacysecutritychangeemailorn (155:263)
                          left: 90 * fem,
                          top: 166.4189453125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 224 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Privacy, secutrity, change email or number',
                                 style: GoogleFonts.roboto(
                                   fontSize: 12 * ffem,
                                   fontWeight: FontWeight.w400,
                                   height: 1.536875089 * ffem / fem,
                                   color: Color(0x80ffffff),
                                 ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 90 * fem, top: 210 * fem),
                            child: SizedBox(
                              width: 100 * fem,
                              height: 19 * fem,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => const Notif()),
                                  );
                                },
                                splashColor: Colors.red,
                                child: Text(
                                  'Notification',
                                  style: GoogleFonts.roboto(
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.1725 * ffem / fem,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // privacysecutritychangeemailorn (155:263)
                          left: 90 * fem,
                          top: 226.4189453125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 224 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Message, group & call ',
                                style: GoogleFonts.roboto(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.536875089 * ffem / fem,
                                  color: Color(0x80ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // accountpzy (155:262)
                          left: 90 * fem,
                          top: 270 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Language',
                                style: GoogleFonts.roboto(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // privacysecutritychangeemailorn (155:263)
                          left: 90 * fem,
                          top: 286.4189453125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 224 * fem,
                              height: 19 * fem,
                              child: Text(
                                'English  >',
                                style: GoogleFonts.roboto(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.536875089 * ffem / fem,
                                  color: Color(0x80ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // accountpzy (155:262)
                          left: 90 * fem,
                          top: 330 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Wi-Fi',
                                style: GoogleFonts.roboto(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // privacysecutritychangeemailorn (155:263)
                          left: 90 * fem,
                          top: 346.4189453125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 224 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Not connected  >',
                                style: GoogleFonts.roboto(
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.536875089 * ffem / fem,
                                  color: Color(0x80ffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // accountpzy (155:262)
                          left: 90 * fem,
                          top: 400 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Sound',
                                style: GoogleFonts.roboto(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725 * ffem / fem,
                                  color: Color(0xffffffff),
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
              const Tabar(),
                      ],
                    ),
                  ),
                ),
          );
  }
}


