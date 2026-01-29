// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/a01_page_ui.dart';

class A02PageUi extends StatefulWidget {
  const A02PageUi({super.key});

  @override
  State<A02PageUi> createState() => _A02PageUiState();
}

class _A02PageUiState extends State<A02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 80.0,),
            Text('Welcome Back'
            , style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color(0xff464444),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et. ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff7C7C7C),
                ),
              ),
            ),
            SizedBox(height: 50.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:30.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Username, Email & Phone Number',
                  hintStyle: TextStyle(
                    fontSize: 14,
                    color: Color(0xff666161),
                  ),
                  filled: true,
                  fillColor: Color(0xffF3F3F3),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:30.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    fontSize: 14,
                    color: Color(0xff666161),
                  ),
                  filled: true,
                  fillColor: Color(0xffF3F3F3),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:25.0),
              child: Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password ?',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.00,
                        ),
                      ),
                    ),
                  ),
            ),
            SizedBox(height: 20.0,),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder: (context) => const A01PageUi()
                    ),
                  );
                },
                child: Text(
                  'Sign In',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffF89AEE),
                  fixedSize: Size(360, 65),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 2,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.white, Color(0xffF89AEE)],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child:  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Or Sign up With',
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
                        colors: [Color(0xffF89AEE), Colors.white],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffECE9EC),
                      border: Border.all(
                        color: Color(0xffF89AEE),
                        width: 2,
                      ),
                    ),
                    child: IconButton(
                      icon: ImageIcon(AssetImage('assets/images/Google logo.png')),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffECE9EC),
                      border: Border.all(
                        color: Color(0xffF89AEE),
                        width: 2,
                      ),
                    ),
                    child: IconButton(
                      icon: ImageIcon(AssetImage('assets/images/Facbook.png')),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xffECE9EC),
                      border: Border.all(
                        color: Color(0xffF89AEE),
                        width: 2,
                      ),
                    ),
                    child: IconButton(
                      icon: ImageIcon(AssetImage('assets/images/Group.png')),
                      onPressed: () {},
                    ),
                  ),
              ],
            ),
          ],
        ),
      )
    );
  }
}