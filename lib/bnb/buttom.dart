import 'package:flutter/material.dart';
import "package:test_project/classes/classes.dart";
import 'package:test_project/map/googlemap.dart';
void main() {
  runApp(MaterialApp(
      initialRoute: '1',
    routes: {
        '1':(context) => Bnb(),
      '/':(context) => Gmap(),
      '//':(context) => Home(),
    }
  ));
}
class Bnb extends StatefulWidget {


  @override
  _BnbState createState() => _BnbState();
}

class _BnbState extends State<Bnb> {
  int currentIndex = 0;
  final screens = [
    Center(child: Text('1st page',style: TextStyle(fontSize: 60),),),
    Gmap(),
    Home(),
    Home(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.black,
          title: Text('Bottom Navigation Bar'),
          centerTitle: true,
        ),
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar
          (type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black45,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
            items: [

        BottomNavigationBarItem(icon: Icon(Icons.warning),
        label: 'Тревога'),
        BottomNavigationBarItem(icon: Icon(Icons.map_rounded),
        label: 'Карта',),
        BottomNavigationBarItem(icon: Icon(Icons.account_tree),
        label: 'База Данных'),
        BottomNavigationBarItem(icon: Icon(Icons.settings_rounded),
        label: 'Настройки'),
            ],),
        );
    }
}


