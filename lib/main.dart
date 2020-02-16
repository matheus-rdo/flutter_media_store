import 'package:flutter/material.dart';
import 'package:media_store/pages/home.dart';

void main() => runApp(MediaStoreApp());

class MediaStoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),);
  }
}