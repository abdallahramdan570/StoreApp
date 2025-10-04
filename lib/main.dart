import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/screen/home_screen.dart';

void main() {
  runApp(const storeApp());
}
 class storeApp extends StatelessWidget {
  const storeApp({super.key});

  @override  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Electrical Store",
      theme: ThemeData(
        textTheme: GoogleFonts.almaraiTextTheme(Theme.of(context).textTheme) ,
        primaryColor: kPrimaryColor, 
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: kPrimaryColor)   
          ),
          themeMode: ThemeMode.dark,
localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [Locale("ar","AE")],
      locale: Locale("ar","AE"),
      home: HomeScreen());
  }
}