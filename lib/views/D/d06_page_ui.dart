// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'd07_page_ui.dart';

class D06PageUi extends StatefulWidget {
  const D06PageUi({super.key});

  @override
  State<D06PageUi> createState() => _D06PageUiState();
}

class _D06PageUiState extends State<D06PageUi> {
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
                  child: Text('Create new password',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text('Your new password must be unique from those',
                  style: TextStyle(fontSize: 16,color: Colors.grey),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text('previously used.',
                  style: TextStyle(fontSize: 16,color: Colors.grey),),
                ),
              ],
            ),
            SizedBox(height: 30.0,),
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: TextField(
              decoration: InputDecoration(// ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
              hintText: "New Password",
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
          SizedBox(height: 20.0,),
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: TextField(
              decoration: InputDecoration(// ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
              hintText: "Confirm Password",
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => D07PageUi()),);
              },
              child: Text('Reset Password'
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