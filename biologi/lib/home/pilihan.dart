import 'package:biologi/home/homepage.dart';
import 'package:biologi/test/quiz.dart';
import 'package:flutter/material.dart';

class Pilihan extends StatefulWidget {
  @override
  _PilihanState createState() => _PilihanState();
}

class _PilihanState extends State<Pilihan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Pembelajaran Biologi",style: TextStyle(fontFamily: 'Lato',color: Colors.white),),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Image.asset('assets/images/home.gif'),
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
                      colors: [Colors.purple, Colors.blue[600]],
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
                                builder: (BuildContext context) => HomePage()));
                      },
                      borderRadius: BorderRadius.circular(20),
                      splashColor: Colors.amber,
                      child: Center(
                          child: Text(
                        "Home",
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
                      colors: [Colors.purple, Colors.blue[600]],
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
                                builder: (BuildContext context) => Quiz1()));
                      },
                      borderRadius: BorderRadius.circular(20),
                      splashColor: Colors.amber,
                      child: Center(
                          child: Text(
                        "Quiz",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      )),
                    ),
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
