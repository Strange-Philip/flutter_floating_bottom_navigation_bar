import 'package:floating_btn/category.dart';
import 'package:floating_btn/home.dart';
import 'package:floating_btn/settings.dart';
import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    CategoryPage(),
    SettingsPage(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
          width: 230,
          height: 65,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Colors.green,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: BottomNavigationBar(
            backgroundColor: Colors.transparent,
            fixedColor: Colors.white,
            elevation: 0,
            selectedIconTheme: const IconThemeData(color: Colors.white),
            unselectedIconTheme: const IconThemeData(color: Colors.white),
            type: BottomNavigationBarType.fixed,
            unselectedFontSize: 1,
            selectedFontSize: 1,
            currentIndex: _selectedIndex,
            onTap: _onItemTapped,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  IconlyLight.home,
                  size: 26,
                ),
                activeIcon: Icon(
                  IconlyBold.home,
                  size: 26,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  IconlyLight.category,
                  size: 26,
                ),
                activeIcon: Icon(
                  IconlyBold.category,
                  size: 26,
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  IconlyLight.profile,
                  size: 26,
                ),
                activeIcon: Icon(
                  IconlyBold.profile,
                  size: 26,
                ),
                label: '',
              ),
            ],
          )),
      // bottomNavigationBar: FloatingActionButton.extended(
      //   onPressed: () {},
      //   elevation: 1,
      //   label: const Icon(Icons.add),
      // ),
    );
  }
}
