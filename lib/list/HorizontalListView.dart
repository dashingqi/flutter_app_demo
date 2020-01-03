import 'package:flutter/material.dart';

final title = "list_view_horizonal";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: new MyHorizontalListView(),
    );
  }
}

class MyHorizontalListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 200.0,
        child: new ListView(
          //设置水平方向排列
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 160.0,
              color: Colors.lightBlue,
            ),
            Container(
              width: 160.0,
              color: Colors.green,
              //纵
              child: Column(
                children: <Widget>[
                  Text(
                    '水平',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 36.0),
                  ),
                  Text(
                    '列表',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 36.0),
                  )
                ],
              ),
            ),
            Container(
              width: 160.0,
              color: Colors.black,
            ),
            Container(
              width: 160.0,
              color: Colors.yellow,
            )
          ],
        ),
      ),
    );
  }
}
