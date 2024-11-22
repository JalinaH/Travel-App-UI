import 'package:assignment_one/root_bottom_navigation_bar.dart';
import 'package:assignment_one/presentation/detail/detail_screen.dart';
import 'package:assignment_one/presentation/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const RootBottomNavigation(),
    
      theme: ThemeData(
        primarySwatch: Colors.blue,
        
      ),
      routes: <String, WidgetBuilder>{
        '/root': (BuildContext context) => const RootBottomNavigation(),
        '/home': (BuildContext context) => const HomeScreen(),
        '/detail': (BuildContext context) => const DetailScreen(),
      },
    );
  }
}

