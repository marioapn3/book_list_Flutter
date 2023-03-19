import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'book_list.dart';
import 'data/listData.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: GoogleFonts.oswald().fontFamily,
      ),
      home: Scaffold(
        body: BookList(),
      ),
    );
  }
}
