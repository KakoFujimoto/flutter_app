import 'package:flutter/material.dart';

void main() {
  final col = Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Text('lemon'),
        Text('apple'),
        Text('grape'),
      ]);

  final a = MaterialApp(
    home: Scaffold(
      body: Center(child: col),
    ),
  );
  runApp(a);
}
