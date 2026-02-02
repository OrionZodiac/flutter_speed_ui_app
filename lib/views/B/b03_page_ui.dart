import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/B/b02_page_ui.dart';

class B03PageUi extends StatefulWidget {
  const B03PageUi({super.key});

  @override
  State<B03PageUi> createState() => _B03PageUiState();
}

class _B03PageUiState extends State<B03PageUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Create Account',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1F41BB),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: SizedBox(height: 20.0),
            ),
            Text(
              'Create an account so you can explore all the',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(height: 5.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:  8.0),
              child: SizedBox(height: 5.0),
            ),
            Text(
              'existing jobs',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(height: 50.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
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
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
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
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Confirm Password',
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
                      builder: (context) => const B02PageUi()
                    ),
                  );
              },
              child: Text(
                'Already have an account',
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