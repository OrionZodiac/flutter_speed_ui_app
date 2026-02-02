// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/C/c03_page_ui.dart';

class C02PageUi extends StatefulWidget {
  const C02PageUi({super.key});

  @override
  State<C02PageUi> createState() => _C02PageUiState();
}

class _C02PageUiState extends State<C02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 80.0,),
               Container(
              child: Image.asset('assets/images/Group 59.png',
              width: 40,
              height: 40,),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.2,
            ),
          SizedBox(height: 10.0,),
          Text(
            'Sign in your account',
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
              color: Color(0xff000000),
            ),
          ),
          SizedBox(height: 20.0,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
              labelText: "Email", // ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
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
          SizedBox(height: 20.0,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0),
            child: TextField(
              obscureText: true,
              //keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
              labelText: "Password", // ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
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
          SizedBox(height: 30.0,),
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
            SizedBox(height: 20.0,),
            Text( 
              'Or sign in with',
              style: TextStyle(
                fontSize: 15.0,
                color: Color(0xff888888),
              ),
            ),
            SizedBox(height: 20.0,),
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
                SizedBox(width: 20.0,),
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
                SizedBox(width: 20.0,),
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
            SizedBox(height: 30.0,),
            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Dont have an account ?'),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => C03PageUi()),
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
        )
      ),
    );
  }
}