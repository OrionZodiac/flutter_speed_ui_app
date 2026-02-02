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
    return Scaffold(
      body: Center(
        child: Text(
          "C01 Page UI",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}