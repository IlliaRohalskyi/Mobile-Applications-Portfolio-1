import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 71, 129),
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'First Portfolio Exam',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          leading: IconButton(
            icon: Icon(Icons.home),
            onPressed: () {
              print('Home button pressed');
            },
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.orange,
                border: Border.all(
                  color: Colors.black,
                  width: 5.0,
                ),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Center(
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                  ),
                  textDirection: TextDirection.ltr,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              textDirection: TextDirection.ltr,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 33, 33, 33),
                  child: const Align(
                    alignment: Alignment.bottomRight,
                    child: Text(
                      "TAMK",
                      style: TextStyle(color: Colors.white),
                      textDirection: TextDirection.ltr,
                    ),
                  ),
                ),
                Container(
                  width: 90,
                  height: 200,
                  color: Color.fromARGB(255, 95, 95, 95),
                  child: const Center(
                    child: Text(
                      'Flutter!',
                      style: TextStyle(color: Colors.white),
                      textDirection: TextDirection.ltr,
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Color.fromARGB(255, 164, 164, 164),
                  child: const Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "THWS",
                      style: TextStyle(color: Colors.white),
                      textDirection: TextDirection.ltr,
                    ),
                  ),
                )
              ],
            ),
            Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 71, 129),
                border: Border.all(
                  color: Colors.black, // Border color
                  width: 2.0, // Border width
                ),
              ),
              child: Image.network(
                'https://elearning.thws.de/pluginfile.php/1/theme_boost_union/logocompact/300x300/1712240363/thws_logo_mini.png',
              ),
            )
          ],
        ),
      ),
    ),
  );
}


void main4() {
  runApp(Center(
      child: Container(
          width: 300,
          height: 300,
          child: const Stack(alignment: Alignment.bottomCenter, children: [
            CircleAvatar(
                radius: 350,
                backgroundImage: NetworkImage(
                    'https://www.studycheck.de/images/fit/920x521/media/images/institute_gallery_images/thws/fhws.jpg')),
            Text(
              "THWS",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                  fontSize: 60, color: Colors.red, fontFamily: "comicsans"),
            )
          ]))));
}

void main3() {
  runApp(Center(
      child: Container(
    width: 300,
    decoration: BoxDecoration(
        color: Colors.blue, border: Border.all(color: Colors.red, width: 5)),
    padding: const EdgeInsets.all(10),
    child: const FittedBox(
      child: Text(
        overflow: TextOverflow.fade,
        maxLines: 1,
        "Hello Kulesz",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
            fontSize: 60,
            fontFamily: "comicsans"),
      ),
    ),
  )));
}

void main1() {
  runApp(Align(
      alignment: Alignment.bottomCenter,
      child: Container(
          width: 200,
          height: 200,
          color: Colors.green,
          child: Center(
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      border: Border.all(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(10),
                      gradient: const LinearGradient(
                          colors: [Colors.red, Colors.blue],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight)),
                  width: 100,
                  height: 100,
                  child: const Center(
                    child: Text(
                      "Hello, world",
                      textDirection: TextDirection.ltr,
                    ),
                  ))))));
}
