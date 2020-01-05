import 'package:flutter/material.dart';

void main() {
  runApp(MyRoutesApp());
}

class MyRoutesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my ffirst page",

      home: MyFirstPage(),
      routes: {
        "/first": (BuildContext context) => MyFirstPage(),
        "/second": (BuildContext context) => MySecondPage(),
      },
    );
  }
}

class MyFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "my first page",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: RaisedButton(
          textColor: Colors.red,
          onPressed: () {
            Navigator.pushNamed(context, "/second");
          },
          child: Text(
            "下一页",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

class MySecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "my second page",
        textAlign: TextAlign.center,
      )),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/first");
          },
          child: Text(
            "上一页",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
