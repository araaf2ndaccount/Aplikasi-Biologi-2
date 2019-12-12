import 'package:biologi/faktor/faktorPP.dart';
import 'package:biologi/pendahuluan/pendahuluan.dart';
import 'package:biologi/pertumbuhan/pertumbuhan.dart';
import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class HomePage extends StatefulWidget {
  final Widget child;
  HomePage({Key key, this.child}) : super(key: key);
  _HomePageState createState() => _HomePageState();
}

// Color PrimaryColor = Color(0xff109618);

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final tabs = [
    Pendahuluan(),
    Pertumbuhan(),
    FaktorPertumbuhanPerkembangan(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: 
        tabs[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.black,),
              title: Text("Pendahuluan",style: TextStyle(color: Colors.black,fontFamily: 'Lato',fontSize: 12),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.library_books,color: Colors.black,),
              title: Text("Macam Pertumbuhan",style: TextStyle(color: Colors.black,fontFamily: 'Lato',fontSize: 12),),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,color: Colors.black,),
              title: Text("Faktor",style: TextStyle(fontSize: 12,color: Colors.black,fontFamily: 'Lato'),),
            ),
            // BottomNavigationBarItem(
            //   icon: Icon(Icons.person,color: Colors.black,),
            //   title: Text("Quiz",style: TextStyle(color: Colors.black,fontFamily: 'Lato',fontSize: 10),),
            // ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
    );
  }
}



