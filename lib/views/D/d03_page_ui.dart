// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'd02_page_ui.dart';

class D03PageUi extends StatefulWidget {
  const D03PageUi({super.key});

  @override
  State<D03PageUi> createState() => _D03PageUiState();
}

class _D03PageUiState extends State<D03PageUi> {
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
                  child: Text('Hello! Register to get ',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text('started',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),
                ),
              ],
            ),
            SizedBox(height: 20.0,),
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: TextField(
              decoration: InputDecoration(// ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
              hintText: "Username",
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
            Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(// ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
              hintText: "Email",
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
              obscureText: true,
              //keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(// ข้อความจะอยู่ด้านบนหรือข้างในและชิดซ้ายเสมอ
              hintText: "Password",
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
              obscureText: true,
              //keyboardType: TextInputType.visiblePassword,
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
              onPressed: () {},
              child: Text('Register'
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
            SizedBox(height: 30.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 2,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color.fromARGB(255, 0, 0, 0), Colors.black],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child:  TextButton(
                      onPressed: () {},
                      child: Text(
                        'Or Register With',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.00,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 2,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color.fromARGB(255, 0, 0, 0), Colors.black],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0,),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromARGB(255, 255, 255, 255),
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
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromARGB(255, 255, 255, 255),
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
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: IconButton(
                  icon: Image.asset('assets/images/cib_apple.png'),
                  onPressed: () {},
                ),
              ),
            ],
          ),
          SizedBox(height: 50.0,),
          Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Already have an account? '),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => D02PageUi()),
                        );
                      },
                      child: Text(
                        'Login Now',
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