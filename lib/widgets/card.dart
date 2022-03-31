import 'package:flutter/material.dart';

class Mycard extends StatelessWidget {
  const Mycard({
    Key? key,
    required this.image,
    required this.name,
    required this.artist,
  }) : super(key: key);

  final String image;
  final String name;
  final String artist;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        margin: const EdgeInsets.all(8),
        child: Row(
          children: [
            Expanded(
                child: Image(
              image: AssetImage(image),
            )),
            Expanded(child: Text(name, textAlign: TextAlign.center)),
            Expanded(
              child: Text(
                artist.toString(),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}