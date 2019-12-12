import 'package:biologi/home/pilihan.dart';
import 'package:flutter/material.dart';

var finalScore = 0;
var questionNumber = 0;
var betul = 0;
var salah = 0;
var quiz = AnimalQuiz();

class AnimalQuiz {
  // var images = [
  //   "dsd",
  //   "cat",
  //   "dog",
  //   "owl",
  //   "aaa",
  //   "soal",
  //   "ccc",
  //   "ddd",
  //   "eee",
  //   "fff",
  // ];

  var questions = [
    "1. Pertumbuhan adalah proses kenaikan volume dan substansi kimia sel yang tidak bisa kembali keasal atau irreversible karena adanya pertambahan materi, ciri dasar pertumbuhan diantaranya adalah ....",
    "2. Perkembangan adalah ....",
    "3. Dibawah ini faktor-faktor eksternal yang mempengaruhi pertumbuhan, kecuali ....",
    "4. Hormon yang dapat memacu pertumbuhan dapat mengakibatkan pertumbuhan raksasa pada tumbuhan adalah .... ",
    "5. Fungsi asam traumalin adalah ....",
    "6. Berikut adalah faktor yang mempengaruhi perkecambahan, kecuali ....",
    "7. Tanaman yang mengalami etiolasi mempunya ciri sebagai berikut , kecuali ....",
    "8. Selama musim kemarau panjang pohon jati dan pohon kedongdong menggugurkan daunnya hal ini disebabkan terkonsentrasinya hormon pada bagian uncup untuk menghambat pembelahan sel. Hormon yang dimaksud adalah ....",
    "9. Sebelum tumbuh tunas dan daun, sumber makanan utama kecambah yaitu ....",
    "10. Dua kecambah diletakan disuatu tempat, kecambah yang satu terkena cahaya sedangkan yang lain tidak terkena cahaya. Beberapa kecambah yang diletakan ditempat gelap, jauh lebih panjang daripada kecambah yang diletakan di tempat yang terang. Hal ini menunjukan bahwa"
  ];

  var choices = [
    [
      "a. Sel bertambah banyak dan besar",
      "b. Dibentuknya bunga",
      "c. Dibentuknya buah",
      "d. Bunga berubah menjadi buah",
      "e. Terbentuknya polen"
    ],
    [
      "a. Perubahan volume yang irreversible",
      "b. Proses menuju tercapainya kedewasaan",
      "c. Perubahan yang berlangsung tanpa batas",
      "d. Pertambahan dan perubahan materi",
      "e. Terspesialisasinya sel"
    ],
    [
      "a. Suhu",
      "b. Oksigen",
      "c. Cahaya",
      "d. Kelembaban",
      "e. Gen dan hormon"
    ],
    ["a. Sitokinin", "b. Giberelin", "c. Kalin", "d. Traumalin", "e. Auksin"],
    [
      "a. Menumbuhkan bunga",
      "b. Menyembuhkan luka",
      "c. Mempercepat pertumbuhan",
      "d. Mempercepat perkecambahan",
      "e. Mempercepat pertumbuhan akar"
    ],
    ["a. Giberelin", "b. Air", "c. Suhu", "d. Tanah", "e. Alfa amilase"],
    [
      "a. Daunnya tipis dan kekuningan",
      "b. Daunnya kecil dan keriput",
      "c. Batangnya lemah dan panjang",
      "d. Batangnya kecil dan kuat",
      "e. akarrnya sedikit"
    ],
    ["a. Auksin", "b. Giberelin", "c. Sitokinin", "d. Absisat", "e. Etilen"],
    ["a. pupuk", "b. embrio", "c. batang", "d. kotiledon", "e. akar"],
    [
      "a. Cahaya berpengaruh pada pertumbuhan",
      "b. Cahaya faktor yang tidak diperlukan",
      "c. Cahaya diperlukan sedikit untuk pertumbuhan",
      "d. Cahaya faktor penghambat pertumbuhan",
      "e. Cahaya berpengaruh besar pada pertumbuhan"
    ]
  ];

  var correctAnswers = [
    "a. Sel bertambah banyak dan besar",
    "b. Proses menuju tercapainya kedewasaan",
    "e. Gen dan hormon",
    "b. Giberelin",
    "b. Menyembuhkan luka",
    "d. Tanah",
    "c. Batangnya lemah dan panjang",
    "d. Absisat",
    "d. kotiledon",
    "d. Cahaya faktor penghambat pertumbuhan"
  ];
}

class Quiz1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Quiz1State();
  }
}

class Quiz1State extends State<Quiz1> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async => false,
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Container(
            margin: const EdgeInsets.all(10.0),
            alignment: Alignment.topCenter,
            child: Column(
              children: <Widget>[
                Padding(padding: EdgeInsets.all(20.0)),

                Container(
                  alignment: Alignment.centerRight,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                          "Pertanyaan ${questionNumber + 1} dari ${quiz.questions.length}",
                          style: TextStyle(
                              fontSize: 22.0,
                              color: Colors.white,
                              fontFamily: 'Lato')),
                      Text(
                        "Nilai: $finalScore",
                        style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.white,
                            fontFamily: 'Lato'),
                      )
                    ],
                  ),
                ),
                // image
                // Container(
                //   child: Image.asset(
                //     "assets/images/${quiz.images[questionNumber]}.jpg",
                //   ),
                // ),
                Padding(padding: EdgeInsets.all(10.0)),

                Text(
                  quiz.questions[questionNumber],
                  style: TextStyle(
                      fontSize: 20.0, color: Colors.white, fontFamily: 'Lato'),
                ),

                Padding(padding: EdgeInsets.all(10.0)),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    //button 1
                    MaterialButton(
                      minWidth: MediaQuery.of(context).size.width,
                      color: Colors.blue[600],
                      onPressed: () {
                        if (quiz.choices[questionNumber][0] ==
                            quiz.correctAnswers[questionNumber]) {
                          debugPrint("Correct");
                          finalScore += 10;
                          betul++;
                        } else {
                          debugPrint("Wrong");
                          salah++;
                        }
                        updatePertanyaan();
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            quiz.choices[questionNumber][0],
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontFamily: 'Lato'),
                          ),
                        ],
                      ),
                    ),

                    //button 2
                    MaterialButton(
                      minWidth: MediaQuery.of(context).size.width,
                      color: Colors.blue[600],
                      onPressed: () {
                        if (quiz.choices[questionNumber][1] ==
                            quiz.correctAnswers[questionNumber]) {
                          debugPrint("Correct");
                          finalScore += 10;
                          betul++;
                        } else {
                          debugPrint("Wrong");
                          salah++;
                        }
                        updatePertanyaan();
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            quiz.choices[questionNumber][1],
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontFamily: 'Lato'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    //button 3
                    MaterialButton(
                      minWidth: MediaQuery.of(context).size.width,
                      color: Colors.blue[600],
                      onPressed: () {
                        if (quiz.choices[questionNumber][2] ==
                            quiz.correctAnswers[questionNumber]) {
                          debugPrint("Correct");
                          finalScore += 10;
                          betul++;
                        } else {
                          debugPrint("Wrong");
                          salah++;
                        }
                        updatePertanyaan();
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            quiz.choices[questionNumber][2],
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontFamily: 'Lato'),
                          ),
                        ],
                      ),
                    ),

                    //button 4
                    MaterialButton(
                      minWidth: MediaQuery.of(context).size.width,
                      color: Colors.blue[600],
                      onPressed: () {
                        if (quiz.choices[questionNumber][3] ==
                            quiz.correctAnswers[questionNumber]) {
                          debugPrint("Correct");
                          finalScore += 10;
                          betul++;
                        } else {
                          debugPrint("Wrong");
                          salah++;
                        }
                        updatePertanyaan();
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            quiz.choices[questionNumber][3],
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontFamily: 'Lato'),
                          ),
                        ],
                      ),
                    ),
                    // button 5
                    MaterialButton(
                      minWidth: MediaQuery.of(context).size.width,
                      color: Colors.blue[600],
                      onPressed: () {
                        if (quiz.choices[questionNumber][4] ==
                            quiz.correctAnswers[questionNumber]) {
                          debugPrint("Correct");
                          finalScore += 10;
                          betul++;
                        } else {
                          debugPrint("Wrong");
                          salah++;
                        }
                        updatePertanyaan();
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            quiz.choices[questionNumber][4],
                            style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.white,
                                fontFamily: 'Lato'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                Padding(padding: EdgeInsets.all(15.0)),
              ],
            ),
          ),
        ));
  }

  void resetQuiz() {
    setState(() {
      Navigator.pop(context);
      finalScore = 0;
      questionNumber = 0;
      betul = 0;
      salah = 0;
    });
  }

  void updatePertanyaan() {
    setState(() {
      if (questionNumber == quiz.questions.length - 1) {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    Total(score: finalScore, truth: betul, flse: salah)));
      } else {
        questionNumber++;
      }
    });
  }
}

class Total extends StatelessWidget {
  final int score;
  final int truth;
  final int flse;

  Total({Key key, @required this.score, this.truth, this.flse})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: ListView(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(50.0)),
              Container(
                height: 300,
                child: Image.asset('assets/images/thumbsup.gif'),
              ),
              Center(
                child: Text(
                  "Nilai Akhir : $score",
                  style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Lato', color: Colors.black),
                ),
              ),
              Padding(padding: EdgeInsets.all(5.0)),
              Center(
                child: Text(
                  "Benar          : $truth",
                  style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Lato', color: Colors.black),
                ),
              ),
              Padding(padding: EdgeInsets.all(5.0)),
              Center(
                child: Text(
                  "Salah            : $flse",
                  style: TextStyle(
                      fontSize: 20.0, fontFamily: 'Lato', color: Colors.black),
                ),
              ),
              Padding(padding: EdgeInsets.all(15.0)),
              Center(
                child: MaterialButton(
                  minWidth: 120,
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.pop(context);
                    finalScore = 0;
                    questionNumber = 0;
                    betul = 0;
                    salah = 0;
                  },
                  child: Text(
                    "Ulang Quiz Lagi ?",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.all(10.0)),
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
                          finalScore = 0;
                          questionNumber = 0;
                          betul = 0;
                          salah = 0;
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
