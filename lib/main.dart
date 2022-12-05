import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Coffee For Flutter',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 45,
                    color: Colors.brown[700],
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'Kahveye Dair Herşey',
                  style: GoogleFonts.dancingScript(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 230,
                  child: Divider(
                    thickness: 2.0,
                    height: 30,
                    color: Colors.brown[500],
                  ),
                ),
                SizedBox(height: 30),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[500],
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      'info@coffeforflutter.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  color: Colors.brown[500],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+90 555 111 22 33',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
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
