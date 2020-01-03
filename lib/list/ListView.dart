import 'package:flutter/material.dart';

  void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'ListView',
      home: new MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('listview'),
      ),
      body: new ListView(
        //添加静态数据
        children: <Widget>[
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
          ListTile(
            //添加图标
            leading: new Icon(Icons.alarm),
            //添加文本
            title: new Text('Alerm'),
          ),
        ],
      ),
    );
  }
}
