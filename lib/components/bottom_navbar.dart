import 'package:flutter/material.dart';

class BottomNavigationBarContainer extends StatelessWidget {
  const BottomNavigationBarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showUnselectedLabels: true,
      selectedItemColor: const Color(0xff0063A9),
      unselectedItemColor: const Color(0xff030D45),
      selectedLabelStyle: const TextStyle(color: Color(0xff030D45)),
      unselectedLabelStyle: const TextStyle(
        color: Color(0xff030D45),
      ),
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Главная',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.book),
          label: 'Каталог',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.location_pin),
          label: 'Адреса',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_basket),
          label: '',
        ),
      ],
    );
  }
}
