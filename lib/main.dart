import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "RichText",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(
              text: "india\n",
              style: TextStyle(
                color: Colors.cyan,
                fontSize: 23,
              ),
              children: <TextSpan>[
                TextSpan(
                  text: "usa\n",
                  style: TextStyle(color: Colors.blue),
                ),
                TextSpan(
                  text: "caneda\n",
                  style: TextStyle(color: Colors.lightGreen),
                ),
                TextSpan(
                  text: "Londan\n",
                  style: TextStyle(color: Colors.white),
                ),
                TextSpan(
                  text: "pakistan\n",
                  style: TextStyle(color: Colors.red),
                ),
                TextSpan(
                  text: "khalistan\n",
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: "peris\n",
                  style: TextStyle(color: Colors.orange),
                ),
                TextSpan(
                  text: "Abu dhabhi\n",
                  style: TextStyle(color: Colors.purple),
                ),
                TextSpan(
                  text: "nepal",
                  style: TextStyle(color: Colors.yellow),
                ),
                TextSpan(
                  text: "chaina\n",
                  style: TextStyle(color: Colors.deepPurple),
                ),
                TextSpan(
                  text: "russia\n",
                  style: TextStyle(color: Colors.teal),
                ),
                TextSpan(
                  text: "Afghanistan\n",
                  style: TextStyle(color: Colors.grey),
                ),
                TextSpan(
                  text: "Australia\n",
                  style: TextStyle(color: Colors.blueAccent),
                ),
                TextSpan(
                  text: "Banglagesh\n",
                  style: TextStyle(color: Colors.brown),
                ),
                TextSpan(
                  text: "italy\n",
                  style: TextStyle(color: Colors.blueGrey),
                ),
                TextSpan(
                  text: "japan\n",
                  style: TextStyle(color: Colors.deepPurple),
                ),
                TextSpan(
                  text: "maladives\n",
                  style: TextStyle(color: Colors.indigoAccent),
                ),
                TextSpan(
                  text: "mexico\n",
                  style: TextStyle(color: Colors.pink),
                ),
                TextSpan(
                  text: "north korea\n",
                  style: TextStyle(color: Colors.amber),
                ),
                TextSpan(
                  text: "south korea\n",
                  style: TextStyle(color: Colors.green),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
