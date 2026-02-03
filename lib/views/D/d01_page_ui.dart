// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'd02_page_ui.dart';
import 'd03_page_ui.dart';
class D01PageUi extends StatefulWidget {
  const D01PageUi({super.key});

  @override
  State<D01PageUi> createState() => _D01PageUiState();
}

class _D01PageUiState extends State<D01PageUi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/img.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 500),
            Image.asset(
              'assets/images/Branding.png',
              width: 150,
              height: 150,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => D02PageUi()));
              },
              child: Text('Login'
              , style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff1E232C),
              fixedSize: Size(331, 56),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => D03PageUi()));
              },
              child: Text('Register'
              , style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffFFFFFF),
              fixedSize: Size(331, 56),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 60),
            Text('Continue as a guest'
            , style: TextStyle(
              fontSize: 16,
              color: Color(0xff35C2C1),
              decorationColor: Color(0xff35C2C1),
              decoration: TextDecoration.underline,
            ),
            ),
          ],
        ),
      ),
    );
  }
}