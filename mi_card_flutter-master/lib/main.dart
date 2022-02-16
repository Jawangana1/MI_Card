import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Center(
                child: Container(
                  height: 250,
                  
                  color: Colors.teal,
                  child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('assets/images/diamond.png'),),
                ),
              ),
              SizedBox(
                
                height: 50,
                child: Text("Rajveer Rall", style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 40
                ),),
              ),
              SizedBox(
                height: 60,
                child: Text(
                  'Content Writer',
                  style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 3.5,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                width: 200,
                height: 30,
                child: Text(
                  "Rallrajveer@gmail.com",
                  textAlign: TextAlign.center,
                  
                ),
              ),
              
              Container(
                padding: EdgeInsets.all(5.0),
                color: Colors.white,
                width: 200,
                height: 30,
                child: Text("+91 7087743074", textAlign: TextAlign.center),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
