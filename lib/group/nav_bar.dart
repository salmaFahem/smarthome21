import 'package:flutter/material.dart';


class Navbar extends  StatelessWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(

      body:
      Container(
        // backrcV (37:338)
        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 100 * fem, 0 * fem),
        child:
        TextButton(
          onPressed: () {},
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child:
          Container(
            width: 24 * fem,
            height: 24 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              image: DecorationImage(
                image: AssetImage(
                  'images/icon image/Vector.png',
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }}