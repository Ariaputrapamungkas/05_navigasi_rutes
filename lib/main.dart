import 'package:flutter/material.dart';
import 'package:navigasi_rute/pages/home_page.dart';
import 'package:navigasi_rute/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    title: ("La Galleria - Aria Putra Pamungkas_2031710132"),
    debugShowCheckedModeBanner: false,
    initialRoute: HomePage.routeName,
    routes: {
      HomePage.routeName: (context) => HomePage(),
      ItemPage.routeName: (context) => const ItemPage(),
    },
  ));
}