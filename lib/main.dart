import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage('images/happymantop.png'),
              ),
              Text(
                'Webbz Ny',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                ),
              ),
              Text(
                'JUNIOR FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans',
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '0818919399',
                    style:
                        TextStyle(fontFamily: 'SourceSansPro', fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'webbzny@gmai.com',
                    style:
                        TextStyle(fontFamily: 'SourceSansPro', fontSize: 20.0),
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
