import 'package:flutter/material.dart';
import './motor.dart';
import './mobil.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
return DefaultTabController(
      length: 2, //jumlah tab bar
      child: Scaffold(
        appBar: AppBar(
          title: const Text('List View'),
          bottom: const TabBar(tabs: [
            Tab(text: 'Mobil',
           icon:Icon (Icons.car_crash_outlined),
            ),
            Tab(text: 'Motor',
            icon:Icon (Icons.motorcycle_outlined),
            ),

          ]),
        ),
        
body: const TabBarView(children: [
  Mobil(),
  Motor(),
]
),
      ),
    ); 
  }
}