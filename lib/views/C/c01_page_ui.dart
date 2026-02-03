import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/C/c02_page_ui.dart';

class C01PageUi extends StatefulWidget {
  const C01PageUi({super.key});

  @override
  State<C01PageUi> createState() => _C01PageUiState();
}

class _C01PageUiState extends State<C01PageUi> {
    @override
  void initState() {
    // TODO: implement initState
    Future.delayed(
      // time delay
      Duration(seconds: 3),
      //
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => C02PageUi()),
        );
      },
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/Smiley.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 300),
              Image.asset('assets/images/Vector.png',
              width: 100,
              height: 100,),
              SizedBox(height: 20),
              Text('Hope for',
              style: TextStyle(
                fontSize: 36,
                color: Colors.white,
              ),),
              SizedBox(height: 10),
              Text('Humanity',
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
              SizedBox(height: 100),
              Text(
                'Welcome to ',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF005014),
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 10),
              Text(
                'hope for humanity',
                style: TextStyle(
                  fontSize: 30,
                  color: Color(0xFF005014),
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}