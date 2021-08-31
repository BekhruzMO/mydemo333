import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My demo3',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PDP Online',
          textDirection: TextDirection.ltr,
          style:
              TextStyle(fontFamily: 'Arial', fontSize: 32, color: Colors.blue),
        ),
      ),
    );
  }
}
