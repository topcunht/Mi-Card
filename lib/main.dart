import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}
  class MyApp extends StatelessWidget {
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage(
                      "images/nihat.png"
                  ),
                ),
                Text(
                  "Nihat Topcu",
                  style : TextStyle(
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "STUDENT AT METU IE",
                  style : TextStyle(
                    fontFamily: "Source Sans Pro",
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
                ),
                Card(
                  color : Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 20.0),
                        Text(
                          "+90 522 222 2222",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.teal.shade500,
                            fontFamily: "Source Sans Pro"
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  color : Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.mail,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 20.0),
                        Text(
                          "topcunhtt@gmail.com",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.teal.shade500,
                            fontFamily: "Source Sans Pro"
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
    }
  }
