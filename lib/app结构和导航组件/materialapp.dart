import 'package:flutter/material.dart';

/**
 * title: 应用程序的标题
 * theme: 定义应用所使用的主题
 * color: 应用的主要颜色
 * home:widget对象，用来定义当前应用打开时所显示的界面
 * routes：定义应用中页面跳转规则
 * initialRoute：初始化路由
 *
 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyAppHomePage(),
      title: 'MaterialApp示例',
    );
  }
}

//这是一个可改变的Widget
class MyAppHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() {
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyAppHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MaterialApp示例'),
      ),
      body: Center(
        child: Text(
          '主页',
          style: TextStyle(
            fontSize: 28.0,
          ),
        ),
      ),
    );
  }
}
