// ignore_for_file: sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/C/c02_page_ui.dart';

class C03PageUi extends StatefulWidget {
  const C03PageUi({super.key});

  @override
  State<C03PageUi> createState() => _C03PageUiState();
}

class _C03PageUiState extends State<C03PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 80.0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset(
                  'assets/images/Group 59.png',
                  width: 24,
                  height: 24,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Text(
            'Create your account',
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
              color: Color(0xff000000),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0),
            child: TextField(
              decoration: InputDecoration(
                labelText:
                    "Name", // ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
                hintText: "ex: John Smith",
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
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText:
                    "Email", // ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
                hintText: "ex: jon.smith@email.com",
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
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0),
            child: TextField(
              obscureText: true,
              //keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                labelText:
                    "Password", // ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
                hintText: "*********",
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
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0),
            child: TextField(
              obscureText: true,
              //keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                labelText:
                    "Confirm Password", // ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
                hintText: "*********",
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
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 55.0),
            child: Row(
              children: [
                Checkbox(
                  value: false, // หรือสร้างตัวแปรมาใส่
                  activeColor: Colors.green, // สีเขียวตามรูป
                  onChanged: (value) {},
                ),
                Text("I understood the "),
                Text(
                  "terms & policy.",
                  style: TextStyle(color: Colors.green), // ทำตัวหนังสือสีเขียว
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Color(0xff00B140),
              padding: EdgeInsets.symmetric(horizontal: 110.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Or sign in with',
            style: TextStyle(
              fontSize: 15.0,
              color: Color(0xff888888),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xffF3F3F3),
                ),
                child: IconButton(
                  icon: Image.asset('assets/images/XMLID_28_.png'),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xffF3F3F3),
                ),
                child: IconButton(
                  icon: Image.asset('assets/images/primary (1).png'),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xffF3F3F3),
                ),
                child: IconButton(
                  icon: Image.asset('assets/images/primary.png'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Dont have an account ?'),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => C02PageUi()),
                  );
                },
                child: Text(
                  'Sing Up',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
          
        ],
      )),
    );
  }
}
