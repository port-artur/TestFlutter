import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        theme: ThemeData.light(),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Tutorial"),
            centerTitle: true,
          ),
          body: const Center(
            child: Text(
              "Hello Genius!",
              style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: const Text("Add"),
            onPressed: () {},
          ),
        )),
  );
}
