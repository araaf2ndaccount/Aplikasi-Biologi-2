import 'package:biologi/pertumbuhan/pertumbuhan_primer.dart';
import 'package:biologi/pertumbuhan/pertumbuhan_sekunder.dart';
import 'package:flutter/material.dart';

class Pertumbuhan extends StatefulWidget {
  final Widget child;
  Pertumbuhan({Key key, this.child}) : super(key: key);
  _PertumbuhanState createState() => _PertumbuhanState();
}

class _PertumbuhanState extends State<Pertumbuhan> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.blue,
              flexibleSpace: SafeArea(
                child: TabBar(
                  indicatorColor: Colors.white,
                  indicatorWeight: 3.0,
                  tabs: <Widget>[
                    Tab(
                      child: Text(
                        'Pertumbuhan Primer',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato'),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Pertumbuhan Sekunder',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Lato'),
                      ),
                    ),
                    
                  ],
                ),
              ),

              //   ),
              // ),
            ),
            body: TabBarView(
              children: <Widget>[
                PertumbuhanPrimer(),
                PertumbuhanSekunder()
              ],
            )),
    );
  }
}