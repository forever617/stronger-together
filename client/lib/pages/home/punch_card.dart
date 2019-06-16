/*
 * @Author: leo 
 * @Date: 2019-06-16 13:17:24 
 * @Last Modified by: leo
 * @Last Modified time: 2019-06-16 13:24:49
 * 打卡
 */
import 'package:flutter/material.dart';

class PunchCardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('打卡'),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '来玩了打个卡啊',
            ),
          ],
        ),
      ),
    );
  }
}