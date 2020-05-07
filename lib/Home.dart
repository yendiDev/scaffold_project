import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  void _onPressed(){
      print("Search Tapped!");
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      backgroundColor: Colors.blueAccent,

      appBar: new AppBar(
        backgroundColor: Colors.greenAccent.shade700,
        title: new Text("Fancy Wednesday"),

        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.send), onPressed: () => debugPrint("Send Tapped!")),

          new IconButton(icon: new Icon(Icons.search), onPressed: _onPressed)
        ],
      ),
    );
  }
}
