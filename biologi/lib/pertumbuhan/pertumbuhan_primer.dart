import 'package:flutter/material.dart';

class PertumbuhanPrimer extends StatefulWidget {
  @override
  _PertumbuhanPrimerState createState() => _PertumbuhanPrimerState();
}

class _PertumbuhanPrimerState extends State<PertumbuhanPrimer> {
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
            child: Image.asset('assets/images/primer.jpeg'),
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
                  padding: EdgeInsets.all(10),
                ),
                
                Text("Hasil Pembelahan Sel - sel pada",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(1),
                ),
                Text("jaringan meristem primer",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Padding(
                  padding: EdgeInsets.all(4),
                ),
                Text("Contoh: Pertambahan panjang batang",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato')),
                Text("dan akar pada titik tumbuh akar dan batang",
                    style: TextStyle(color: Colors.black, fontFamily: 'Lato'))
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// Column(
//         children: <Widget>[
//           Container(
//             height: 150.0,
//             margin: const EdgeInsets.symmetric(
//               vertical: 16.0,
//               horizontal: 24.0,
//             ),
//             child: new Stack(
//               children: <Widget>[
//                 eventCardContent,
//                 userThumbnail,
//               ],
//             ),
//           ),
//           new Column(
//             children: <Widget>[
//               Row(
//                 children: <Widget>[
//                   Container(
//                     child: new Column(
//                       children: <Widget>[
//                         Text("Hasil pembelahan sel", style: TextStyle(fontFamily: 'Lato'),),
//                         Text("-sel pda jaringan", style: TextStyle(fontFamily: 'Lato'),),
//                         Text("meristem primer.", style: TextStyle(fontFamily: 'Lato'),),
//                         Text("Contoh : Pertambahan", style: TextStyle(fontFamily: 'Lato'),),
//                         Text("panjang batang dan", style: TextStyle(fontFamily: 'Lato'),),
//                         Text("akar pada titik", style: TextStyle(fontFamily: 'Lato'),),
//                         Text("tumbuh akar dan", style: TextStyle(fontFamily: 'Lato'),),
//                         Text("batang", style: TextStyle(fontFamily: 'Lato'),),
//                       ],
//                     ),
//                   ),
//                   Padding(padding: EdgeInsets.all(10)),
//                   Expanded(
//                       child: new Column(
//                     children: <Widget>[
//                       Image.asset('assets/images/primer.jpeg')
//                     ],
//                   ))
//                 ],
//               ),
//             ],
//           )
//         ],
//       ),

//   final userThumbnail = new Container(
//     margin: EdgeInsets.symmetric(vertical: 16.0),
//     alignment: FractionalOffset.centerLeft,
//     child: CircleAvatar(
//       backgroundImage: AssetImage("assets/images/letter_u.png"),
//       backgroundColor: Colors.white,
//       maxRadius: 40.0,
//     ),
//   );

//   final eventCardContent = new Container(
//     margin: new EdgeInsets.only(left: 46.0),
//     decoration: new BoxDecoration(
//       shape: BoxShape.rectangle,
//       color: new Color(0xFFFFFFFF),
//       borderRadius: new BorderRadius.circular(8.0),
//       image: DecorationImage(
//         image: AssetImage("assets/images/moon_pumpkin.jpeg"),
//         fit: BoxFit.fill,
//       ),
//     ),
//   );
