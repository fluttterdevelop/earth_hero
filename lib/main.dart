import 'package:earth_hero/earth.dart';
import 'package:earth_hero/photo_hero.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

void main(List<String> args) {
  timeDilation = 13;
  // runApp(Myapps());
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,

    home: Myapps(),
  ));
}
 



 class Myapps extends StatelessWidget {
  const Myapps({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
    debugShowCheckedModeBanner: false,

       home: Builder(
         builder: (context) {
           return Scaffold(
            backgroundColor: Colors.white,
             body: Center(
               child: PhotoHero(
               
                 onTap: () {
                   Navigator.of(context)
                       .push(MaterialPageRoute(
                         builder: (_) => EarthPage()
                         ),
                         );
                 },
                  width: 350,
                 photo: "assets/logo/logo.png",
               ),
             ),
           );
         }
       ),
     );
   }
 }
