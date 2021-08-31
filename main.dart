import 'package:flutter/material.dart';
import 'package:movies/screens/MoviesAppHome.dart';

void main() => runApp(MoviesApp());

class MoviesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movies Sample',
      home: MoviesAppHome() ,
    );
  }
}