import 'package:app_wat/screen/page.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _currentIndex = 0;

  onTabChanged(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://i.ytimg.com/vi/2O3Xf1gYwBs/mqdefault.jpg",
                  ),
                ),
                accountName: Text("Lnwza007"),
                accountEmail: Text(
                  "Lnwza007@gmail.com",
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/');
                },
                leading: Icon(Icons.home),
                title: Text("Main"),
              ),
              ListTile(
                onTap: () {
                  Navigator.pushNamed(context, '/history');
                },
                leading: Icon(Icons.info),
                title: Text("Information"),
              ),
              
            ],
          ),
        ),
        appBar: AppBar(
          title: Text(
            pages[_currentIndex].title,
          ),
        ),
        body: pages[_currentIndex].screen,
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: onTabChanged,
          items: pages
              .map(
                (page) => BottomNavigationBarItem(
                  icon: page.icon,
                  label: page.label,
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
