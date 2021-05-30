import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page",  style: TextStyle(color: Colors.white), 
           
           )
           ),
            backgroundColor: Colors.lightGreen,
           ),
          
        body: Center(
          child: Column(children: [
            SizedBox(height: 50),
           Container(
             width: 250,
             child: TextFormField(
               initialValue: "User Name"
             ),
             
             ),
             SizedBox(height: 50),
             Container(
             width: 250,
             
            child:  TextFormField( 
               initialValue: "Password"
             ),
             ),
             SizedBox(height: 50),
        Container(
          width: 100,
          height: 40,
          child: ElevatedButton(onPressed: (){ print("pressed");}, child: Text("Login"), style: ElevatedButton.styleFrom(
      
      primary: Colors.lightGreen,
      onPrimary: Colors.white,
    ),
          ),
        )
          ],
          ),
        ),

        ),
      );

  }
}