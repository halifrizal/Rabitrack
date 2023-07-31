import 'package:flutter/material.dart';
import 'package:rabitrack/ui/pages/edukasi_page.dart';
import 'package:rabitrack/ui/pages/lapor_page.dart';
import 'package:rabitrack/ui/pages/menu_page.dart';
import 'package:rabitrack/ui/pages/panggil_page.dart';
import 'package:rabitrack/ui/pages/penanganan_page.dart';
import 'package:rabitrack/ui/pages/splash_page.dart';
import 'package:rabitrack/ui/pages/vaksin_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => SplashPage(),
      '/menu':(context) => MenuPage(),
      '/penanganan':(context) => PenangananPage(),
      '/vaksin': (context) => VaksinPage(),
      '/panggil':(context) => PanggilPage(),
      '/lapor' : (context) => LaporPage(),
      '/edukasi':(context) => EdukasiPage()
    }
    );
  }
}