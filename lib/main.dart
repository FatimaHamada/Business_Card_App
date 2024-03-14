import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF1F225A),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            CircleAvatar(
              radius: 105,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/cat.jpg'),
              ),
            ),
            Text(
              'Fatma Hamada',
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0XFF6C8090),
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            Divider(
              color: Color(0XFF6C8090),
              indent: 60,
              endIndent: 60,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 35,
                  color: Color(0xFF1F225A),
                ),
                title: Text(
                  '(+20) 123456789',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 35,
                  color: Color(0xFF1F225A),
                ),
                  title: Text(
                  'fh8070709@gmail.com',
                  style: TextStyle(
                    fontSize: 26,
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
