import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        appBarTheme: AppBarTheme(
            color: Colors.white,
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.black),
            textTheme: Theme.of(context).textTheme),
        primarySwatch: Colors.deepPurple,
        cardColor: Colors.white,
        buttonColor: darkBluishColor,
        accentColor: darkBluishColor,
        canvasColor: creamColor,
        fontFamily: GoogleFonts.poppins().fontFamily,
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
        appBarTheme: AppBarTheme(
            color: Colors.black,
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.white),
            textTheme: Theme.of(context).textTheme),
        cardColor: Colors.black,
        buttonColor: lightBluishColor,
        accentColor: Colors.white,
        canvasColor: darkCreamColor,
        fontFamily: GoogleFonts.poppins().fontFamily,
      );

  //Colors
  static Color creamColor = Color(0xfff5f5f5);
  static Color darkCreamColor = Vx.gray900;
  static Color darkBluishColor = Color(0xff403b5B);
  static Color lightBluishColor = Vx.indigo500;
}
