import 'dart:ui';
import 'package:flutter/material.dart';
import '../home/home.dart';
import '../profil/my_profil.dart';

class Tabar extends StatelessWidget {
  const Tabar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 377;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Stack(
      children: [
        Positioned(
          // frame right (94:337)
          left: 0 * fem,
          top: 550 * fem,
          child: Stack(
            children: [
              Image.asset(
                'images/icon image/frame right.png',
                width: 175.33 * fem,
                height: 88 * fem,
              ),
              Positioned(
                left: 0,
                top: -5,
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Scene13()));
                    // Do something when the button is tapped.
                  },
                  child: Image.asset(
                    'images/icon image/hicon.png',
                    width: 100,
                    height: 100,
                  ),
                ),
              ),
            ],
          ),
        ),
        Stack(
          children: [
            Positioned(
              // frame right (94:337)
              right: 0 * fem,
              top: 550 * fem,
              child: Stack(
                children: [
                  Image.asset(
                    'images/icon image/frame left.png',
                    width: 175.33 * fem,
                    height: 88 * fem,
                  ),
                  Positioned(
                    right: 30,
                    top: 30,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Scene4()));
                        // Do something when the button is tapped.
                      },
                      child: Image.asset(
                        'images/icon image/picon.png',
                        width: 25,
                        height: 25,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        Positioned(
          // iconsiribjj (22:133)
          left: 146 * fem,
          top: 537 * fem,
          child: Container(
            width: 80 * fem,
            height: 80 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(42 * fem),
              border: const Border(),
              gradient: const LinearGradient(
                begin: Alignment(-0.608, -0.938),
                end: Alignment(0.569, 0.822),
                colors: <Color>[Color(0x33dbe0e7), Color(0x33f7faff)],
                stops: <double>[0, 1],
              ),
            ),
            child: ClipRect(
              child: Positioned(
                left: 0 * fem,
                top: -4 * fem,
                child: Image.asset(
                  'images/icon image/microicon.png',
                  width: 50 * fem,
                  height: 50 * fem,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
