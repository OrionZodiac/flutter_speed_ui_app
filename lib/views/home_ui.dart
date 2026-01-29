// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a01_page_ui.dart';

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
                'Go to A01 Page',
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
          ],
        ),
      ),
    );
  }
}