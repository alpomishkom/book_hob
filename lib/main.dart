import 'package:book_hob/pages/book_pags/attom_pages.dart';
import 'package:book_hob/pages/book_pags/facebook_pages.dart';
import 'package:book_hob/pages/book_pags/stibjobs_pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'pages/hompags/book_hob_pags.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomPages().ruts,
      routes: {
        HomPages().ruts: (context) => HomPages(),
        AttomOdatlari().ruts: (context) => AttomOdatlari(),
        FacebookPages().ruts: (context) => FacebookPages(),
        StibjobsPages().ruts: (context) => StibjobsPages()
      },
    );
  }
}
