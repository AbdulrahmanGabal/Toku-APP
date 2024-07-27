import 'package:flutter/material.dart';
import 'package:toku/screens/home_page.dart';

void main() {
  runApp(TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

/*class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(0XFF46322B),
      ),
      body: Column(children: [
        Container(
          padding: EdgeInsets.only(left: 16),
          alignment: Alignment.centerLeft,
          height: 65,
          width: double.infinity,
          color: Color(0xffEf9235),
          child: Text(
            'Members',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 16),
          alignment: Alignment.centerLeft,
          height: 65,
          width: double.infinity,
          color: Color(0xff558B37),
          child: Text(
            'FamilyMembers',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 16),
          alignment: Alignment.centerLeft,
          height: 65,
          width: double.infinity,
          color: Color(0xff79359F),
          child: Text(
            'Colors',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 16),
          alignment: Alignment.centerLeft,
          height: 65,
          width: double.infinity,
          color: Color(0xff50ADC7),
          child: Text(
            'Phrases',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
      ]),
    );
  }
}
*/