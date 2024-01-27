import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            "Red & White",
          ),
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "           G",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "R",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "APHICS\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "  FLUTT",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "R\n",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "        AN",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "D",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "DESIGN",
                  style: TextStyle(
                    color: Color.fromRGBO(255, 215, 0, 1),
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "&",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(
                    color: Color.fromRGBO(255, 215, 0, 1),
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "        W",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "       FAS",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "H",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "IOS\n",
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "ANIMAT",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "I",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "             I",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "T",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "     GAM",
                  style: TextStyle(
                    color: Color.fromRGBO(255, 215, 0, 1),
                    fontSize: 25,
                    fontWeight: FontWeight.w100,
                  ),
                ),
                TextSpan(
                  text: "E",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
