import 'package:flutter/material.dart';

class Notif extends  StatelessWidget {
  const Notif({Key? key}) : super(key: key);

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
    'images/iimage/notification.png',
    ),
    ),
    ),
    ),
    ),
    );
  }
}
