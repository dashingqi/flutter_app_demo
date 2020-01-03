import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//程序的入口 main
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "图标组件示例",
      home: new LayoutDemo(),
    );
  }
}

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('图标组件示例'),
      ),
      body: new Center(
        child: new Icon(
          Icons.phone_android,
          color: Colors.green[500],
          size: 80.0,
        ),
      ),
    );
  }
}
