import 'package:flutter/material.dart';

class PertumbuhanSekunder extends StatefulWidget {
  @override
  _PertumbuhanSekunderState createState() => _PertumbuhanSekunderState();
}

class _PertumbuhanSekunderState extends State<PertumbuhanSekunder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(15),
          ),
          Container(
            child: Image.asset('assets/images/sekunder.jpeg'),
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 5.8,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(width: 0.2),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 2.0,
                      spreadRadius: 0.4,
                      offset: Offset(0.1, 0.5)),
                ],
                color: Colors.brown[300]),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(16),
                ),
                Text("Hasil aktivitas jaringan meristem sekunder",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(1),
                ),
                Text("berupa kambium dan kambium gabus.",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(4),
                ),
                Text("Contoh: Pertambahan diameter batang",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
