import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Scaffold脚手架组件示例",
    home: MyScaffoldDemo(),
  ));
}

class MyScaffoldDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //头部
      appBar: AppBar(
        title: Text("Scaffold Practise"),
      ),
      //内容视图区
      body: Center(
        child: Text("Scaffold"),
      ) ,
      //底部导航栏
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 50.0,
        ),
      ),
      //添加 floatingBar
      floatingActionButton: FloatingActionButton(
        onPressed: (){
        },
        tooltip: "添加",
        child: Icon(Icons.add),
      ),
      // FAB按钮中展示
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }

}