import 'dart:ui';

import 'package:flutter/material.dart';

class Tabar extends StatelessWidget {
  const Tabar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      child: Stack(
        children: [
          Positioned(
            // frame right (94:337)
            left: 0 * fem,
            top: 700 * fem,

                  child: Image.asset(
                    'images/icon image/frame right.png',
                    width: 175.33 * fem,
                    height: 88 * fem,
                  ),
                ),
      ],
              ),
    );
  }
}
