/*
 * @Author: leo 
 * @Date: 2019-06-16 13:17:35 
 * @Last Modified by: leo
 * @Last Modified time: 2019-06-16 13:23:11
 * 小组
 */
import 'package:flutter/material.dart';

class GroupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('小组'),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '加入小组玩一玩嘛',
            ),
          ],
        ),
      ),
    );
  }
}