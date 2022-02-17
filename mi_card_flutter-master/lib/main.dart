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
                    backgroundImage: AssetImage('assets/images/diamond.png'),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                child: Text(
                  "Kushi ba",
                  style: TextStyle(fontFamily: 'SourceSansPro', fontSize: 40),
                ),
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
                color: Colors.white,
                padding: EdgeInsets.all(8.0),
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30 ),
                child: Row(
                  
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "rallrajveer@gmail.com",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          color: Colors.teal[900]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(8.0),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30 ),
                child: Row(
                  
                  
                  children: [
                    
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+91 7087743074",
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20,
                          color: Colors.teal[900]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
