 import 'package:flutter/material.dart';

class ListSea extends StatelessWidget {
  const ListSea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Un_Named Routes"),
      ),
      body: ListView(
        children: [
          ListTile(

            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("images/pexels-photo-127673.jpeg"),
            ),
            title: Text("Sea 1"),
            subtitle: Text("Ocean view for sea 1"),
          ),

          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("images/pexels-photo-269583.jpeg"),
            ),
            title: Text("Sea 2"),
            subtitle: Text("Ocean view for sea 2"),
          ),

          ListTile(




            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("images/pexels-photo-457882.jpeg"),
            ),
            title: Text("Sea 3"),
            subtitle: Text("Ocean view for sea 3"),
          ),


        ],


      ),
    );
  }
}
