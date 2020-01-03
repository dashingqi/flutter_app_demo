import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '容器组件示例',
      home: Scaffold(
          appBar: AppBar(
            title: Text("容器组件测试"),
          ),
          body: Center(
            child: Container(
              //指明Container的宽和高
              width: 200.0,
              height: 200.0,
              //添加边框装饰效果
              decoration: BoxDecoration(
                  color: Colors.white,
                  //设置上下左右四个边框样式
                  border: new Border.all(
                      //设置边框颜色
                      color: Colors.grey,
                      //边框粗细
                      width: 8.0),
                  borderRadius:
                      //边框的弧度
                      const BorderRadius.all(const Radius.circular(8.0))),
              child: Text(
                "Flutter",
                textAlign: TextAlign.center,
                style: TextStyle(
                  //字体的大小
                  fontSize: 28.0,
                ),
              ),
            ),
          )),
    );
  }
}
