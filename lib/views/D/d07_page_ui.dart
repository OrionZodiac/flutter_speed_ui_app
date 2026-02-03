// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'd02_page_ui.dart';

class D07PageUi extends StatefulWidget {
  const D07PageUi({super.key});

  @override
  State<D07PageUi> createState() => _D07PageUiState();
}

class _D07PageUiState extends State<D07PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 300,),
            Image.asset('assets/images/Successmark.png'),
            SizedBox(height: 40,),
            Text('Password Changed!',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text('Your password has been changed',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16,color: Colors.grey),),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text('successfully.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16,color: Colors.grey),),
            ),
            SizedBox(height: 30.0,),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => D02PageUi()),);
              },
              child: Text('Back to Login'
              , style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff1E232C),
              fixedSize: Size(351, 56),
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