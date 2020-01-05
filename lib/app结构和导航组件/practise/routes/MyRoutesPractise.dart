import 'package:flutter/material.dart';
import 'package:flutter_app_demo/list/HorizontalListView.dart';

void main() {
  runApp(MyRoutesPractise());
}

class MyRoutesPractise extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'my routes practise',
      routes: {
        "/first": (BuildContext context) => MyFirstPage(),
        "/second": (BuildContext context) => MySecondPage(),

      },
      home: MyFirstPage(),
      initialRoute:"/first",
    );
  }
}

class MyFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("first page"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/second");
          },
          child: Text(
              "next page"
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
        title: Text("second page"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, "/first");
          },
          child: Text(
              "previous page"
          ),
        ),
      ),

    );
  }

}