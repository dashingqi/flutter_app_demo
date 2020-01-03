import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'RaisedButton Demo',
      home: new MyRaisedButton(),
    );
  }
}

class MyRaisedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('raised_button demo'),
      ),
      body: new Center(
        child: new RaisedButton(
          onPressed: () {
            print('raised button presed');
          },
          child: new Text('RaisedButton 组件'),
        ),
      ),
    );
  }
}
