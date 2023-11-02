import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vmaster/bottomnav.dart';
import 'package:vmaster/buyvotes.dart';
import 'package:vmaster/createaccount.dart';
import 'package:vmaster/img.dart';
import 'package:vmaster/leaderbaord.dart';
import 'package:vmaster/map.dart';
import 'package:vmaster/presidential.dart';
import 'package:vmaster/profile.dart';
import 'package:vmaster/signup.dart';
import 'package:vmaster/weekly.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'vmaster',
      getPages: [
        GetPage(name: '/', page: () => signup()),
        GetPage(name: '/createaccount', page: () => createaccount()),
        GetPage(name: '/signup', page: () => signup()),
        GetPage(name: '/MyHomePage', page: () => MyHomePage()),
        GetPage(name: '/LeaderBoard', page: () => LeaderBoard()),
        GetPage(name: '/profile', page: () => profile()),
        GetPage(name: '/leaderboard', page: () => LeaderBoard()),
        GetPage(name: '/weekly', page: () => weekly()),
        GetPage(name: '/buyvotes', page: () => buyvotes()),
        GetPage(name: '/presidential', page: () => presidential()),
        GetPage(name: '/map', page: () => map()),
        // GetPage(name: '/img', page: () => img()),
        GetPage(name: '/bottomnav', page: () => CompareArrowsWidget())
      ],
    );
  }
}
