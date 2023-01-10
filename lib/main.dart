import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:instagram/constants.dart';
import 'package:instagram/page/app_screen.dart';

import 'page/home/home.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: white,
    statusBarIconBrightness: Brightness.dark,
  ));
  runApp(const RouterNavigation());
}

class RouterNavigation extends StatefulWidget {
  const RouterNavigation({Key? key}) : super(key: key);

  @override
  State<RouterNavigation> createState() => _RouterNavigationState();
}

class _RouterNavigationState extends State<RouterNavigation> {
  int _currentIndex = 0;
  final screens = [
    MyHomePage(),
    const Center(
      child: Text("Cari apa hayooo",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
    ),
    const Center(
      child: Text("Reels",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
    ),
    const Center(
      child: Text("Shop",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
    ),
    AppScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: screens[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          selectedFontSize: 12,
          unselectedFontSize: 10,
          unselectedItemColor: Colors.grey,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          onTap: (index) => setState(() => _currentIndex = index),
          items: const [
            BottomNavigationBarItem(
                label: "Beranda",
                icon: Icon(
                  Icons.home,
                )),
            BottomNavigationBarItem(
                label: "Pencarian",
                icon: Icon(
                  Icons.search,
                )),
            BottomNavigationBarItem(
                label: "Rells",
                icon: Icon(
                  Icons.ondemand_video_outlined,
                )),
            BottomNavigationBarItem(
                label: "Shop",
                icon: Icon(
                  Icons.card_travel,
                )),
            BottomNavigationBarItem(
                label: "Akun",
                icon: Icon(
                  Icons.account_circle_outlined,
                )),
          ],
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0,
        ),
        // primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
