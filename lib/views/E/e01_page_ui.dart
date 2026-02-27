// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'e02_page_ui.dart';

class E01PageUi extends StatefulWidget {
  const E01PageUi({super.key});

  @override
  State<E01PageUi> createState() => _E01PageUiState();
}

class _E01PageUiState extends State<E01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/32365 1.png'
            ),
            Container(
              width: 100,
              height: 8,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withAlpha(98),
                    blurRadius: 20,
                    offset: Offset(0,3)
                )
                ]
              ),
            ),
            SizedBox(height: 50,),
            Text('BERRY JUICE',
            style: TextStyle(
              fontSize: 50 , 
              fontWeight: FontWeight.bold,
              shadows: [
          Shadow(
            blurRadius: 10.0,
            color: Colors.orange.withAlpha(200), // เงาสีส้มฟุ้งๆ
            offset: Offset(0, 5), // เลื่อนเงาลงมาข้างล่าง
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'A “Moments of healthy sip ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 5,),
            Text(
              'The best vitamin for your health',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 130),
              child: Container(
                width: 280,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffFFA500),
                      Color(0xffFFD700),
                    ],
                    begin: Alignment.centerRight,
                    end: Alignment.bottomCenter
                  )
                ),
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => E02PageUi()),
                  );
                }, 
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Explore Now",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                      ),
                    ),

                    Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.white,
                      size: 30,
                      )
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}