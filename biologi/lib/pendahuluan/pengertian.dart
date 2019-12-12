import 'package:biologi/home/pilihan.dart';
import 'package:flutter/material.dart';

class Pengertian extends StatefulWidget {
  @override
  _PengertianState createState() => _PengertianState();
}

class _PengertianState extends State<Pengertian> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
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
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                ),
                child: Material(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(20),
                    splashColor: Colors.amber,
                    child: Center(
                        child: Text(
                      "Pembahasan",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w600),
                    )),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
            ),
            Container(
              child: Image.asset('assets/images/pengertian.jpg'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
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
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
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
                              builder: (BuildContext context) => Pilihan()));
                    },
                    borderRadius: BorderRadius.circular(20),
                    splashColor: Colors.amber,
                    child: Center(
                        child: Text(
                      "Quit",
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
      ),
    );
  }
}
