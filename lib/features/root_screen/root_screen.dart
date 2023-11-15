import 'package:flutter/material.dart';
import 'package:udmurtia/features/afisha/afisha_screen.dart';
import 'package:udmurtia/features/home/home_screen.dart';

class RootScreen extends StatefulWidget {
  const RootScreen({super.key,});


  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {

  final PageController _controller = PageController(initialPage: 0, keepPage: true);
  int selectedPage = 0;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: _controller,
        children: [
          HomeScreen(),
          AfishaScreen(),
          Scaffold(
            body: Center(child: Text('Сервисы')),
          ),
          Scaffold(
            body: Center(child: Text('Игры')),
          ),
          Scaffold(
            body: Center(child: Text('Профиль')),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: true,
        onTap: (value) {
          setState(() {
            selectedPage = value;
          });

          _controller.jumpToPage(value);
        },
        backgroundColor: Color(0xff781EB4),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xff00DC6E),
        unselectedItemColor: Colors.white,
        currentIndex: selectedPage,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.white,
              icon: Icon(Icons.home),
              label: 'Домой'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_chart),
              label: 'Афиша'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Сервисы'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.gamepad),
              label: 'Игры'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Профиль'
          ),
        ],
      ),
    );
  }
}