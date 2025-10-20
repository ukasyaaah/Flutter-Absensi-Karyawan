import 'package:flutter/material.dart';
import 'package:presensi_tugas/home-page.dart';
import 'package:presensi_tugas/login-page.dart';
import 'package:presensi_tugas/simpan-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

