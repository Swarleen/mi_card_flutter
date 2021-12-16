import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Container(
              //margin: EdgeInsets.fromLTRB(10, 10, 10, 0),

              CircleAvatar(
                backgroundColor: Colors.red,
                maxRadius: 70,
                backgroundImage: AssetImage('Image/cropped pic.jpg'),
              ),
              Text(
                'Swarleen Kaur',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.orangeAccent[900],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.orangeAccent[900],
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                  width: 200.0,
                  height: 20.0,
                  child: Divider(
                    color: Colors.black,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 35,
                ),
                child: ListTile(
                  leading: Icon(
                    MdiIcons.phone,
                    color: Colors.blue[400],
                  ),
                  title: Text(
                    '+************',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 35,
                ),
                child: ListTile(
                  leading: Icon(
                    MdiIcons.email,
                    color: Colors.blue[400],
                  ),
                  title: Text(
                    'sleen@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
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
