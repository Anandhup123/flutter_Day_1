import 'package:flutter/material.dart';
import 'package:flutter1/homepage.dart';
import 'package:flutter1/nextpage.dart';

main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'second_page': (context) => nextpage(),
      },
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.amber),
      home: homepage(),
    );
  }
}
