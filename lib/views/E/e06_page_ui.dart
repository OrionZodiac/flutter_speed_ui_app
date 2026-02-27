// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'e02_page_ui.dart';
class E06PageUi extends StatefulWidget {
  const E06PageUi({super.key});

  @override
  State<E06PageUi> createState() => _E06PageUiState();
}

class _E06PageUiState extends State<E06PageUi> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/OG.png'),
            fit: BoxFit.fitWidth,
            alignment: Alignment.topCenter
          )
        ),

        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              children: [
                Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 50),
                    child: Container(
                       decoration: BoxDecoration(
                        shape: BoxShape.circle,
                         color: Color(0xffF8EEC0),
                         border: Border.all(
                          color: Colors.transparent,
                         )
                       ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10,bottom: 4, top: 4),
                        child: IconButton(
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },

                            hoverColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

                Padding(
                  padding: const EdgeInsets.only(top: 350),
                  child: Row(
                    children: [
                      Text(
                        "Create new password",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),
                      ),                    
                    ],
                  ),             
                ),

                Row(
                    children: [
                      Text(
                        "Enter new password",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),                    
                    ],
                  ),             

                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),                       
                      ),

                      hintText: "Enter New password",
                      hintStyle: TextStyle(
                        color: Color(0xff8B8B8B)
                      )
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),                       
                      ),

                      hintText: "Confirm password",
                      hintStyle: TextStyle(
                        color: Color(0xff8B8B8B)
                      ),
                    ),
                  ),
                ),

                 Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xffFFD700),
                      Color(0xffFFA500),
                    ],
                    begin: Alignment.centerRight,
                    end: Alignment.bottomCenter
                  )
                ),
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, 
                    MaterialPageRoute(builder: (context) => E02PageUi()),
                  );
                }, child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Submit",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent
                ),
                ),
              ),
            ),
            ],
            ),
          ),
        ),
      ),
    );
  }
}