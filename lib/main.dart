import 'package:flutter/material.dart';
import 'package:tt_cyclopedia_mobile/widgets/app_bar/app_bar.dart';
import 'package:tt_cyclopedia_mobile/widgets/post/post.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromRGBO(31, 41, 55, 1),
      appBar: MainAppBar(),
      body: SingleChildScrollView(reverse: true, child: Post()),
    ),
  ));
}
