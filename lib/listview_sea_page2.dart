 import 'package:flutter/material.dart';

class SeaList extends StatelessWidget {
  const SeaList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child:Image(image:
            AssetImage("images/pexels-photo-994605.jpeg")),
          ),

        ],
      ),

    );
  }
}
