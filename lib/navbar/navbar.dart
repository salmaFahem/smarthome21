import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../home/home.dart';
import 'package:smarthome21/rooms/room.dart';
import 'package:smarthome21/security/security_house.dart';
import 'package:smarthome21/devices/my_devices.dart';
import 'package:smarthome21/settings/my_setting.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
        child: Drawer(
          child: Container(
            color: Color.fromARGB(224, 57, 53, 53),
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(216, 146, 77, 1),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 226 * fem,
                            height: 25 * fem,
                            child: Text(
                              'Welcome Kat Grem!',
                              style: GoogleFonts.inter(
                                fontSize: 23 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 90 * fem,
                        top: 50 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 70.02 * fem,
                            height: 70 * fem,
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
                    ],
                  ),
                ),
                Container(
                    padding: const EdgeInsets.all(1),
                    child: Wrap(runSpacing: 16, children: [
                      ListTile(
                        leading: Icon(Icons.home, color: Colors.white),
                        title: Text(
                          'Home',
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                                builder: (context) => const Scene13()),
                          );
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.room, color: Colors.white),
                        title: Text(
                          'Rooms',
                          style: TextStyle(color: Colors.white),
                        ),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) => const Scene6()),
                          );
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.notifications,
                            color: Colors.white), // Set the color of the icon here
                        title: Text(
                          'Notifications',
                          style: TextStyle(
                              color:
                              Colors.white), // Set the color of the text here
                        ),
                        onTap: () {
                          // close the drawer and do something
                          Navigator.pop(context);
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.devices,
                            color: Colors.white), // Set the color of the icon here
                        title: Text(
                          'Devices',
                          style: TextStyle(
                              color:
                              Colors.white), // Set the color of the text here
                        ),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) => const Scene9()),
                          );
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.security,
                            color: Colors.white), // Set the color of the icon here
                        title: Text(
                          'Security',
                          style: TextStyle(
                              color:
                              Colors.white), // Set the color of the text here
                        ),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(builder: (context) => const Scene7()),
                          );
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.settings,
                            color: Colors.white), // Set the color of the icon here
                        title: Text(
                          'Settings',
                          style: TextStyle(
                              color:
                              Colors.white), // Set the color of the text here
                        ),
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                                builder: (context) => const Scene11()),
                          );
                        },
                      ),
                    ])),
              ],
            ),
          ),
        ));
  }
}
