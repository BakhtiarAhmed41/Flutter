import 'package:flutter/material.dart';
final ThemeData lightTheme=ThemeData(
  inputDecorationTheme: InputDecorationTheme(
    focusedBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color: Colors.blue)),
    errorBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color: Colors.red)),
    focusedErrorBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color:Colors.yellow)),
    enabledBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color:Colors.green)),
    disabledBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color:Colors.grey),)
  ),
  brightness: Brightness.light,
);

final darkThemeData =ThemeData(
  inputDecorationTheme: InputDecorationTheme(
    focusedBorder: OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color: Colors.orange)),
    errorBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color: Colors.red)),
    focusedErrorBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color:Colors.yellow)),
    enabledBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color:Colors.purple)),
    disabledBorder:OutlineInputBorder(borderRadius:BorderRadius.circular(20),borderSide: BorderSide(color:Colors.grey),)
  ),
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.red,
    primaryColorLight: Colors.amber,
    primaryColorDark: Colors.green,
    
);
