import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
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
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE)
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:  const Scene9(),
    );
  }
}








































