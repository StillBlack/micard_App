import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // SizedBox(height: 75),
            Center(
              child: CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/profile1.png'),
              ),
            ),
            // SizedBox(height: 10.0),
            Text(
              'Ejaz Gorgan',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'FLUTTER  DEVELOPER',
              style: TextStyle(
                // fontFamily: 'SourceSans3',
                letterSpacing: 6,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '+923109284650',
                  style: TextStyle(color: Colors.teal, letterSpacing: 3),
                ),
              ),
            ),
            SizedBox(height: 10),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.mail, color: Colors.teal),
                title: Text(
                  'stillblack2014@gmail.com',
                  style: TextStyle(
                    letterSpacing: 3,
                    // fontFamily: 'SourceSans3',
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
