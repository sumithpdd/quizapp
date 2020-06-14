import 'package:flutter/material.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('topic'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('topic this app...'),
      ),
    );
  }
}
