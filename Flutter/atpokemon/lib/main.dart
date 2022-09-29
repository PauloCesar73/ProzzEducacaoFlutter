import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Pikachu()
    );
  }
}

class Pikachu extends StatefulWidget {
  const Pikachu({super.key});

  @override
  State<Pikachu> createState() => _Pikachu();
}

class _Pikachu extends State<Pikachu> {

  bool vf = true;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(vf ? "Quem é esse pokémon" : "É o Pikachu!",
            style:const TextStyle(color: Colors.white, fontSize: 40),
            ),
            SizedBox(
              child: Center(
                child: Image(
                  image: const AssetImage("lib/assets/images/pikachu.png"), color: vf ? Colors.black : null,
                ),
              ),
            ),
            SizedBox(
              height: 80,
              width: 150,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                onPressed: () {
                setState(() {
                  vf = !vf;
                });
              },
              child: Text(
                vf ? "Reveal" : "Hide",
                style:const TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}