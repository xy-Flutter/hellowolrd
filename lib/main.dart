import 'package:flutter/material.dart';

///功能：居中显示helloworld
void main(List<String> args) => runApp(MyHelloworldApp());

class MyHelloworldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    return Container(
////      color: Colors.yellow,
////      child: new Center(
////        child: Text(
////          "helloworld，世界你好",
////          textAlign: TextAlign.center,
////          textDirection: TextDirection.ltr,
////          style: TextStyle(color: Colors.blue),
////        ),
////      ),
////    );
////  }

  //TODO 问题就来了，如何设置标题
    return Center(
      child: Text(
        "helloworld，世界你好啊",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.blue, backgroundColor: Colors.yellow,fontSize: 30),
      ),
    );
  }
}
