/*
 * @Author: leo 
 * @Date: 2019-06-16 13:16:55 
 * @Last Modified by: leo
 * @Last Modified time: 2019-06-16 13:23:34
 * 首页
 */
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '大爷来玩啊',
            ),
          ],
        ),
      ),
    );
  }
}