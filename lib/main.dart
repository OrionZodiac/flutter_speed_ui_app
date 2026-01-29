// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/home_ui.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const flutterhomework());
}
class flutterhomework extends StatefulWidget {
  const flutterhomework({super.key});

  @override
  State<flutterhomework> createState() => _flutterhomeworkState();
}

class _flutterhomeworkState extends State<flutterhomework> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}