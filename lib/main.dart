import 'package:flutter/material.dart';
import 'package:flutter_app/root_page.dart';

void main() {
  runApp(MyApp());
//空字符串:1.以这个字符开头 2.以这个字符结束 3.连续出现这个字符
//  List<String> strs = 'ahbhcchhddh'.split('h');
//  for (int i = 0; i < strs.length; i++) {
//    print('---${strs[i]}');
//  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        highlightColor: Color.fromRGBO(1, 0, 0, 0.0),
        splashColor: Color.fromRGBO(1, 0, 0, 0.0),
        cardColor: Color.fromRGBO(1, 1, 1, 0.65),
        primarySwatch: Colors.yellow,
      ),
      home: RootPage(),
    );
  }
}
