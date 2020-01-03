import 'package:flutter/material.dart';

void main() =>
    //使用generate方法产生500条数据
    runApp(new MyApp(items: new List<String>.generate(500, (i) => "Item $i")));

class MyApp extends StatelessWidget {
  final List<String> items;
  final title = 'item builder demo';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'item builder',
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text(title),
          ),
          body: new ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              return new ListTile(
                leading: new Icon(Icons.alarm),
                title: new Text('${items[index]}'),
              );
            },
          ),
        ));
  }

  MyApp({Key key, @required this.items});
}
