import 'package:flutter/material.dart';

class StrukturBiji extends StatefulWidget {
  @override
  _StrukturBijiState createState() => _StrukturBijiState();
}

class _StrukturBijiState extends State<StrukturBiji> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   title: Text("Struktur Biji",style: TextStyle(color: Colors.white),),
      //   backgroundColor: Colors.blue,
      // ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(15.0)),
            Center(
              child: Material(
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
                          
                        },
                        borderRadius: BorderRadius.circular(20),
                        splashColor: Colors.amber,
                        child: Center(
                            child: Text(
                          "Struktur Biji",
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
            Padding(padding: EdgeInsets.all(25.0)),
            Container(
              child: Image.asset('assets/images/strukturbiji.jpg'),
            ),
            
          ],
        ),
      ),
    );
  }
}
