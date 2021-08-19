import 'package:flutter/material.dart';

void abc() {
  print(1);
}

// main function of the app
void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

// it´s necessary to create a class to create a object in dart
// extends means inheritance here so MyApp will inherit from someone
// StatelessWidget says that the state of the widget cannot change over time
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("My ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/foto_perfil.jpg"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey[100],
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "NAME",
                    style: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 2.0,
                    ),
                  ),
                  Text(
                    "Helmo Filho",
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "helmofilho09@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 14.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.account_box,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "https://linkedin.com/in/helmo-filho-02370b141",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 14.0,
                    letterSpacing: 0.0,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.dock,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "https://github.com/HelmoFilho",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 14.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
