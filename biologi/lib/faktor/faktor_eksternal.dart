import 'package:biologi/faktor/eksternal/air.dart';
import 'package:biologi/faktor/eksternal/cahaya.dart';
import 'package:biologi/faktor/eksternal/kelembaban.dart';
import 'package:biologi/faktor/eksternal/nutrisi.dart';
import 'package:biologi/faktor/eksternal/pH.dart';
import 'package:biologi/faktor/eksternal/suhu.dart';
import 'package:flutter/material.dart';

class FaktorEksternal extends StatefulWidget {
  @override
  _FaktorEksternalState createState() => _FaktorEksternalState();
}

class _FaktorEksternalState extends State<FaktorEksternal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Material(
                  borderRadius: BorderRadius.circular(20),
                  elevation: 5,
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [Colors.blue, Colors.blue[600]],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Suhu()));
                        },
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        child: Center(
                            child: Text(
                          "Suhu",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        )),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Image.asset('assets/images/teacher.gif'),
                ),
                Material(
                  borderRadius: BorderRadius.circular(20),
                  elevation: 5,
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [Colors.blue, Colors.blue[600]],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => PH()));
                        },
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        child: Center(
                            child: Text(
                          "pH",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // Padding(padding: EdgeInsets.all(80),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Material(
                  borderRadius: BorderRadius.circular(20),
                  elevation: 5,
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [Colors.blue, Colors.blue[600]],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Cahaya()));
                        },
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        child: Center(
                            child: Text(
                          "Cahaya",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        )),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Image.asset('assets/images/teacher.gif'),
                ),
                Material(
                  borderRadius: BorderRadius.circular(20),
                  elevation: 5,
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [Colors.blue, Colors.blue[600]],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Kelembaban()));
                        },
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        child: Center(
                            child: Text(
                          "Kelembaban",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // Padding(padding: EdgeInsets.all(80),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Material(
                  borderRadius: BorderRadius.circular(20),
                  elevation: 5,
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [Colors.blue, Colors.blue[600]],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Air()));
                        },
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        child: Center(
                            child: Text(
                          "Air",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        )),
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Image.asset('assets/images/teacher.gif'),
                ),
                Material(
                  borderRadius: BorderRadius.circular(20),
                  elevation: 5,
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [Colors.blue, Colors.blue[600]],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      ),
                    ),
                    child: Material(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (BuildContext context) => Nutrisi()));
                        },
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        child: Center(
                            child: Text(
                          "Nutrisi",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.w600),
                        )),
                      ),
                    ),
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
