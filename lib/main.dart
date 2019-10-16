//import 'dart:io';

//import 'package:flutter/foundation.dart'
//    show debugDefaultTargetPlatformOverride, kIsWeb;
import 'package:flutter/material.dart';
import 'package:flutter_planets_tutorial/model/planets.dart';
import 'package:flutter_planets_tutorial/ui/detail/detail_page.dart';

import 'ui/home/home_page.dart';

//void _desktopInitHack() {
//  if (kIsWeb) return;
//
//  if (Platform.isMacOS) {
//    debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
//  } else if (Platform.isLinux || Platform.isWindows) {
//    debugDefaultTargetPlatformOverride = TargetPlatform.android;
//  } else if (Platform.isFuchsia) {
//    debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
//  }
//}

void main() {
  Map<String, WidgetBuilder> routes = {
    '/': (context) => HomePage(),
  };

  for (Planet planet in planets) {
    routes['/${planet.name.toLowerCase()}'] =
        (context) => new DetailPage(planet);
  }

  runApp(
    new MaterialApp(
      title: "Planet",
      initialRoute: '/',
      routes: routes,
    ),
  );
}
