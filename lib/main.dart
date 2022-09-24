import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      locale: const Locale('ar'),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: const Color(0xff535353),
        colorScheme: const ColorScheme.light(
          secondary: Color(0xFFd1d1d1),
          primary: Color(0xff535353),
        ),
        textTheme: GoogleFonts.cairoTextTheme().copyWith(
          headline1: const TextStyle(color: Color(0xff535353)),
          headline2: const TextStyle(color: Color(0xff535353)),
          headline3: const TextStyle(color: Color(0xff535353)),
          headline4: const TextStyle(color: Color(0xff535353)),
          headline5: const TextStyle(color: Color(0xff535353)),
          headline6: const TextStyle(color: Color(0xff535353)),
          bodyText1: const TextStyle(color: Color(0xff535353)),
          bodyText2: const TextStyle(color: Color(0xff535353)),
        ),
      ),
    ),
  );
}
