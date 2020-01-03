import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "image example", home: new MyImageView());
  }
}

class MyImageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Image.network(
        //图片地址,
        'https://flutter.dev/assets/404/dash_nest-c64796b59b65042a2b40fae5764c13b7477a592db79eaf04c86298dcb75b78ea.png',
        //指明图片的填充模式
        fit: BoxFit.contain,
        //指明图片的宽高
        width: 50.0,
        height: 50.0,
      ),
//    child: Text(
//      'ceshi'
//    ),
    );
  }
}
