import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: "IconButton test", home: new MyIconButton());
  }
}

class MyIconButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('IconButton test'),
      ),
      body: new Center(
        child: new IconButton(
          //展示具体图标，可以使用Icons图标列表中的任意一个图标即可。
          icon: Icon(
            Icons.volume_up,
            size: 48.0,
          ),
          //当按钮按下时组件提示语句
          tooltip: '按下操作',
          //按钮按下的回调事件
          onPressed: () {
            print('pressed');
          },
        ),
      ),
    );
  }
}
