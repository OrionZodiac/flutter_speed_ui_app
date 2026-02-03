// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'd02_page_ui.dart';
import 'd05_page_ui.dart';

class D04PageUi extends StatefulWidget {
  const D04PageUi({super.key});

  @override
  State<D04PageUi> createState() => _D04PageUiState();
}

class _D04PageUiState extends State<D04PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
             SizedBox(height: 30),
             Padding(
              padding: const EdgeInsets.all(20.0),
              child: Align(
                    alignment: Alignment.centerLeft,
                    child: InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(10),
                          
                        ),
                        height: 50,
                        width: 50,
                        child: Icon(
                          Icons.arrow_back_ios_new,
                          size: 30,
                          
                        ),
                      ),
                    ),
                  ),
                  
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text('Forgot Password?',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text('Don\'t worry! It occurs. Please enter the email',
                  style: TextStyle(fontSize: 16,color: Colors.grey),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text('address linked with your account.',
                  style: TextStyle(fontSize: 16,color: Colors.grey),),
                ),
              ],
            ),
            SizedBox(height: 30.0,),
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(// ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
              hintText: "Enter Your Email",
              floatingLabelBehavior: FloatingLabelBehavior.always,
              hintStyle: TextStyle(
                    fontSize: 14,
                    color: Color(0xff666161),
              ),
              filled: true,
              fillColor: Color(0xffF3F3F3),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
                ),
              ),
          ),
          SizedBox(height: 30.0,),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => D05PageUi()),);
              },
              child: Text('Send Code'
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
            SizedBox(height: 430.0,),
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Remember Password?'),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => D02PageUi()),
                        );
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(
                          color: Color(0xff35C2C1),
                        ),
                      ),
                    ),
                  ],
                ),
          ],
        ),
      ),
    );
  }
}