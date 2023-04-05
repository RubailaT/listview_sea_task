import 'package:flutter/material.dart';
import 'package:listview_sea_task/listview_sea)page1.dart';
import 'package:listview_sea_task/listview_sea_page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: ListSea(),

    );
  }
}

