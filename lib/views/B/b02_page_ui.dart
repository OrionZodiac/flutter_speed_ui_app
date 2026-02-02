

import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/B/b03_page_ui.dart';

class B02PageUi extends StatefulWidget {
  const B02PageUi({super.key});

  @override
  State<B02PageUi> createState() => _B02PageUiState();
}

class _B02PageUiState extends State<B02PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 150.0),
            Text(
              'Login here',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff1F41BB),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Welcome back you’ve',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'been missed!',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(height: 50.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'Email',
                  hintStyle: TextStyle(
                    fontSize: 14.0,
                    color: Color(0xff9B9B9B),
                  ),
                  filled: true,
                  fillColor: Color(0xffF1F4FF),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  hintStyle: TextStyle(
                    fontSize: 14.0,
                    color: Color(0xff9B9B9B),
                  ),
                  filled: true,
                  fillColor: Color(0xffF1F4FF),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:25.0),
              child: Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password ?',
                        style: TextStyle(
                          color: Color(0xff1F41BB),
                          fontSize: 15.00,
                        ),
                      ),
                    ),
                  ),
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff1F41BB),
                padding: EdgeInsets.symmetric(horizontal: 150.0, vertical: 15.0),
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
            SizedBox(height: 20.0),
            TextButton(
              onPressed: () {
                Navigator.push(context
                    , MaterialPageRoute(
                      builder: (context) => const B03PageUi()
                    ),
                  );
              },
              child: Text(
                'Create New Account',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Color(0xff494949),
                ),
              ),
            ),
            SizedBox(height: 50.0),
            Text(
              'Or continue with',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14.0,
                color: Color(0xff1F41BB),
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Color(0xffECECEC),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: IconButton(
                    icon: ImageIcon(AssetImage('assets/images/Google logo.png'),),
                    onPressed: () {},
                  ),
                ),
                SizedBox(width: 20.0),
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Color(0xffECECEC),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: IconButton(
                    icon: ImageIcon(AssetImage('assets/images/Facbook.png'),),
                    onPressed: () {},
                  ),
                ),
                SizedBox(width: 20.0),
                Container(
                  width: 70.0,
                  height: 70.0,
                  decoration: BoxDecoration(
                    color: Color(0xffECECEC),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: IconButton(
                    icon: ImageIcon(AssetImage('assets/images/Group.png'),),
                    onPressed: () {},
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