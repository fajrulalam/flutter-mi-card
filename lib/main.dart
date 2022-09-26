import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.blueGrey,
                  backgroundImage: AssetImage('images/fajrul-beskap.jpeg'),
                ),
                Text('M Fajrul Alam U N',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        fontFamily: 'Pacifico')),
                Text('FLUTTER DEVELOPER',
                    style: TextStyle(
                        color: Colors.blueGrey.shade100,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        letterSpacing: 2,
                        fontFamily: 'sourceSansPro')),
                SizedBox(
                  height: 30,
                  width: 150,
                  child: Divider(
                    color: Colors.blueGrey.shade200,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                      ),
                      title: Text(
                        "+62 813 xxx xxx xx",
                        style: TextStyle(
                            color: Colors.blueGrey.shade800,
                            fontSize: 20,
                            fontFamily: 'sourceSansPro'),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      "loremipsum01@gmail.com",
                      style: TextStyle(
                          color: Colors.blueGrey.shade800,
                          fontSize: 20,
                          fontFamily: 'sourceSansPro'),
                    ),
                  ),
                )
              ],
            )),
          )),
    );
  }
}

// child: Row(
// children: [
// Icon(Icons.call, color: Colors.blueGrey),
// SizedBox(
// width: 10.0,
// ),
// Text(
// '+62 813 365 000 27',
// style: TextStyle(
// color: Colors.blueGrey.shade800,
// fontFamily: 'sourceSansPro',
// fontSize: 20),
// )
// ],
// ),
