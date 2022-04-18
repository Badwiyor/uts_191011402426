//Import Package yang diperlukan
import 'package:flutter/material.dart';

//Method utama untuk menjalankan program
void main() => runApp(new MainActivity());

//Class utama
class MainActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Belajar Flutter',
      home: new Scaffold(
        //Membuat Widget AppBar
        appBar: new AppBar(
          //Menambahkan TitleBar
          title: new Text('Bayu Dwi Cahyo'),
        ),

        body: new Center(
            child: new Container(
          color: Colors.yellowAccent,
          width: 225.0,
          height: 225.0,
          child: new Column(
            children: <Widget>[
              new Row(
                children: <Widget>[
                  new Icon(Icons.computer, size: 50.0),
                  new Icon(Icons.radio, size: 50.0),
                  new Icon(Icons.phone, size: 50.0),
                ],
              ),
              new Row(
                children: <Widget>[
                  new Icon(Icons.computer, size: 50.0, color: Colors.red),
                  new Icon(Icons.radio, size: 50.0, color: Colors.red),
                  new Icon(Icons.phone, size: 50.0, color: Colors.red),
                ],
              ),
              new Row(
                children: <Widget>[
                  new Icon(Icons.computer, size: 50.0),
                  new Icon(Icons.radio, size: 50.0),
                  new Icon(Icons.phone, size: 50.0),
                ],
              ),
              new Row(
                children: <Widget>[
                  new Icon(Icons.computer, size: 50.0, color: Colors.blue),
                  new Icon(Icons.radio, size: 50.0, color: Colors.blue),
                  new Icon(Icons.phone, size: 50.0, color: Colors.blue),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
