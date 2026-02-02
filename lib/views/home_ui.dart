// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/A/a01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/B/b01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/C/c01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/D/d01_page_ui.dart';
import 'package:flutter_speed_ui_app/views/E/e01_page_ui.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Color(0xff390050),
      body: Center(  
        child: Column(
          children: [
            SizedBox(height: 100.0,),
            Image.asset('assets/images/imgg2 1.png',
            width: 251,
            height: 229,
            ),
            SizedBox(height: 50.0,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const A01PageUi()
                    ),
                );
              },
              child: Text(
                'Go to A Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffF89AEE),
              fixedSize: Size(336, 58),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const B01PageUi()
                    ),
                );
              },
              child: Text(
                'Go to B Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff1F41BB),
              fixedSize: Size(336, 58),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const C01PageUi()
                    ),
                );
              },
              child: Text(
                'Go to C Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff00B140),
              fixedSize: Size(336, 58),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const D01PageUi()
                    ),
                );
              },
              child: Text(
                'Go to D Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff35C2C1),
              fixedSize: Size(336, 58),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const E01PageUi()
                    ),
                );
              },
              child: Text(
                'Go to E Page',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffF69515),
              fixedSize: Size(336, 58),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}