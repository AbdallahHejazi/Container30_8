import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.yellow, width: 90),
                
               
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 176, 114, 40),
                    spreadRadius: 13,
                    blurRadius: 30,
                    offset: Offset(3, 5),
                  ),
                  BoxShadow(
                    color: Colors.red,
                    spreadRadius: 50,
                    blurRadius: 30,
                    offset: Offset(3, 5),
                  ),
                ],
                color: Color.fromARGB(255, 255, 226, 7),
              ),
              alignment: Alignment.center,
              padding: EdgeInsets.only(top: 25),
              margin: EdgeInsets.only(left: 40, right: 40),
              
              child: Text(
                "Summer Sadness",
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
