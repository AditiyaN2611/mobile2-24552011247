import 'package:flutter/material.dart';

import 'screens/beranda_screen.dart';

class KampusKuApp extends StatelessWidget {
  const KampusKuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kampusku',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 255, 0, 0),
        ),
      ),
      home: const BerandaScreen(),
    );
  }
}
