import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.grey,
                  backgroundImage: AssetImage('images/davi.png'),
                ),
                Text(
                  'Esdras',
                  style: TextStyle(
                      fontFamily: 'LobsterTwo',
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal[200],
                      fontSize: 18,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 25,
                  width: 150,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 35,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+55 11 98785-9855',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SourceSansPro',
                          fontSize: 18,
                          letterSpacing: 1,
                        ),
                      ),
                      onTap: () async {},
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 35,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'esdras.ferreira@outlook.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SourceSansPro',
                          fontSize: 18,
                        ),
                      ),
                      onTap: () {},
                    )),
              ]),
        ),
      ),
    );
  }
}
