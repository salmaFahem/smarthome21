import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import 'group/tab_bar.dart';
import 'home/home.dart';
import 'login/welcome.dart';
import 'notification/notification.dart';
import 'signup/sign_up.dart';
import 'package:smarthome21/forgetpassword/forget_pass.dart';
import 'package:smarthome21/profil/my_profil.dart';
import 'package:smarthome21/bedroom/bed_room.dart';
import 'package:smarthome21/rooms/room.dart';
import 'package:smarthome21/security/security_house.dart';
import 'package:smarthome21/adddevice/add_device.dart';
import 'package:smarthome21/bathroom/bath_room.dart';
import 'package:smarthome21/devices/my_devices.dart';
import 'package:smarthome21/livingroom/living_room.dart';
import 'package:smarthome21/settings/my_setting.dart';


void main() {
  runApp(BreakingBadApp(
    appRouter: AppRouter(),
  ));
}

class BreakingBadApp extends StatelessWidget {
  final AppRouter appRouter;
  const BreakingBadApp({Key? key, required this.appRouter}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          onGenerateRoute: appRouter.generateRoute,
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: const Scene10(),
        );
      },
    );
  }
}


class AppRouter {
  Route<dynamic>? generateRoute(RouteSettings settings) {
    // Implement your route generation logic here
    return null;
  }
}







































