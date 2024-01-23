import 'package:flutter/material.dart';

class nextpage extends StatelessWidget {
  nextpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                child: Image(
                  width: 200,
                  height: 200,
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/flutterimg.png"),
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white),
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.red,
                  ),
                  label: Text("Flutter"),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                    "Flutter is an open-source UI software development kit created by Google. It is used to develop cross platform applications from a single codebase for any web browser, Fuchsia, Android, iOS, Linux, macOS, and Windows. First described in 2015, Flutter was released in May 2017."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
