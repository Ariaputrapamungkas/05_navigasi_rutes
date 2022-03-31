// ignore_for_file: unnecessary_string_escapes

import 'package:flutter/material.dart';
import 'package:navigasi_rute/pages/item_page.dart';
import '../models/item.dart';
import '../widgets/listView.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(
        image: 'assets\images\lukisan_1.png',
        name: 'Count It',
        artist: 'Maurando', ),
    Item(
        image: 'assets\images\lukisan_2.png',
        name: 'Smile Avocado',
        artist: 'Aria', ),
    Item(
        image: 'assets\images\lukisan_3.png',
        name: 'Blue Orchid',
        artist: 'Alexander', ),
  ];

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('La Galleria, Aria Putra Pamungkas_2031710132'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: MylistView(
          items: items,
          page: ItemPage.routeName,
        ),
      ),
    );
  }
}