import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SohbetSayfasi(),
  ));
}

class SohbetSayfasi extends StatefulWidget {
  const SohbetSayfasi({super.key});

  @override
  State<SohbetSayfasi> createState() => _SohbetSayfasiState();
}

class _SohbetSayfasiState extends State<SohbetSayfasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sohbet",
          style: TextStyle(
          color: const Color(0xFF8B0000),
          fontSize: 40,

          ),
          ),
          actions: [
            const Icon(
                Icons.search,
                color:Colors.black,
            ),
              SizedBox(width: 40,),
                Icon(Icons.menu, color: Colors.black),
          SizedBox(width: 20),
          ],
      ),
      body: Container(color:Colors.white,),
      bottomNavigationBar: BottomNavigationBar(
  currentIndex: 0,
  type: BottomNavigationBarType.fixed,
  unselectedItemColor: Colors.black,
  selectedItemColor: Colors.red,
  items: const [
    BottomNavigationBarItem(
      icon: Icon(Icons.chat),
      label: 'Sohbet',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.person),
      label: 'Rehber',
    ),
    BottomNavigationBarItem(
      icon:Icon(Icons.notifications),
      label: 'Bildirim',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.settings),
      label: 'Aylarlar',
      ),
  ],
),


    );
  }
}
