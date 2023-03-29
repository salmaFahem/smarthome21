import 'dart:ui';
import '../group/tab_bar.dart';
import 'package:flutter/material.dart';

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
          child: Tabar(),
                  ),
                ),
    );
  }
}
