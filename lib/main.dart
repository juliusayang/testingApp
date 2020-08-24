import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontFamily: 'Lobster',
              letterSpacing: 2.0,
            )),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  padding: EdgeInsets.all(25),
                  color: Colors.red,
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.yellow,
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.blue,
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.pink[300],
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.blueGrey,
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.amber[800],
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.deepPurple,
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.green,
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: FlatButton(
                  onPressed: () {},
                  color: Colors.lightGreenAccent,
                  padding: EdgeInsets.all(25),
                  child: null,
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[900],
        child: Text('click ', style: TextStyle(fontFamily: 'Lobster')),
      ),
    );
  }
}
