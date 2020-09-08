import 'package:flutter/material.dart';
import 'package:flutter_app/const.dart';

class DiscoverChildPage extends StatelessWidget {
  final String title;
  DiscoverChildPage({this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: WeChatThemeColor,
        title: Text('$title'),
      ),
      body: Center(
        child: Text('$title'),
      ),
    );
  }
}
