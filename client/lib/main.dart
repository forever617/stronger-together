import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'pages/home/group.dart';
import 'pages/home/my.dart';
import 'pages/home/home.dart';
import 'pages/home/punch_card.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '啦啦啦',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: '无敌617'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final _bottomNavBarColor = Colors.black45;
  final _activeNavBarColor = Colors.blueAccent;
  int _currentIndex = 0;

  List<Widget> list = List();

  @override
  void initState() {
    list
      ..add(HomeScreen())
      ..add(PunchCardScreen())
      ..add(GroupScreen())
      ..add(MyScreen());

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: list[_currentIndex],      
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: _currentIndex == 0 ? _activeNavBarColor : _bottomNavBarColor,
            ),
            title: Text('发现', style: TextStyle(
              color: _currentIndex == 0 ? _activeNavBarColor : _bottomNavBarColor
            ))
          ),
          BottomNavigationBarItem(
           icon: Icon(
              Icons.check_box,
              color: _currentIndex == 1 ? _activeNavBarColor : _bottomNavBarColor,
            ),
            title: Text('打卡', style: TextStyle(
              color: _currentIndex == 1 ? _activeNavBarColor : _bottomNavBarColor
            ))
          ),
          BottomNavigationBarItem(
           icon: Icon(
              Icons.people,
              color: _currentIndex == 2 ? _activeNavBarColor : _bottomNavBarColor,
            ),
            title: Text('小组', style: TextStyle(
              color: _currentIndex == 2 ? _activeNavBarColor : _bottomNavBarColor
            ))
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: _currentIndex == 3 ? _activeNavBarColor : _bottomNavBarColor,
            ),
            title: Text('我的', style: TextStyle(
              color: _currentIndex == 3 ? _activeNavBarColor : _bottomNavBarColor
            ))
          )
        ],
        showUnselectedLabels: true,
        currentIndex: _currentIndex,
        onTap: (int index){
          setState(() {
            _currentIndex = index;
          });
        },
      )
    );
  }
}