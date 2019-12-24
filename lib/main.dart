import 'package:flutter/material.dart';
import 'package:magic_8_ball/ball.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[400],
        appBar: AppBar(
          title: Text('Ask me anythihng'),
          backgroundColor: Colors.blue[800],
        ),
        body: Container(
          child: Ball(),
        ),
      ),
    );
  }
}
