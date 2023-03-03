import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("thessB.jpg"),
            ),
            Text(
              'Zilla Emmanuel',
              style: GoogleFonts.pacifico(
                fontSize: 40.0,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            Text('FLUTTER DEVEOLPER',
                style: GoogleFonts.sourceSansPro(
                  fontWeight: FontWeight.w500,
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                )),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "+234 814 731 8488 ",
                    style: GoogleFonts.sourceSansPro(
                      fontWeight: FontWeight.w500,
                      color: Colors.teal,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text("thessyzila@gmail.com ",
                      style: GoogleFonts.sourceSansPro(
                        fontWeight: FontWeight.w500,
                        color: Colors.teal,
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                      )),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
