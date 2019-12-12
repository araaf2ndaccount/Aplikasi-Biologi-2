import 'package:flutter/material.dart';

class Metabolisme extends StatefulWidget {
  @override
  MetabolismeState createState() => MetabolismeState();
}

class MetabolismeState extends State<Metabolisme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: Text("Proses Metabolisme", style: TextStyle(color: Colors.white),),
      //   backgroundColor: Colors.blue,
      // ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(20)),
            Center(
              child: Material(
                borderRadius: BorderRadius.circular(20),
                elevation: 5,
                child: Container(
                  width: 230,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      colors: [Colors.purple, Colors.blue[600]],
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
                        "Metabolisme Perkecambahan",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      )),
                    ),
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.all(50)),
            Container(
              child: Image.asset('assets/images/metabolisme.png'),
            ),
          ],
        ),
      ),
    );
  }
}
