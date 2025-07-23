import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("CET App User:115"),
        backgroundColor: Colors.lightGreenAccent,
        centerTitle: true,
      ), // AppBar
      body: const Home(), //
    ), // Scaffold
  )); // MaterialApp
}