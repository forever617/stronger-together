/*
 * @Author: leo 
 * @Date: 2019-06-16 13:17:13 
 * @Last Modified by:   leo 
 * @Last Modified time: 2019-06-16 13:17:13 
 * 我的
 */
import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('我的'),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '看我的私人空间',
            ),
          ],
        ),
      ),
    );
  }
}