import 'package:earth_hero/photo_hero.dart';
import 'package:flutter/material.dart';

class EarthPage extends StatelessWidget {
  const EarthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      
      child: Scaffold(
        body: Center(
          child: PhotoHero(
            onTap: () {
              Navigator.of(context).pop();
            },
            width: 500,
            photo: "assets/logo/logos.png",
          ),
        ),
      ),
    );
  }
}
