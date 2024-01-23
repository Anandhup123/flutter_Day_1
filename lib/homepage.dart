import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(
          color: Color.fromARGB(255, 0, 169, 254),
          child: Text(
            "My first Application",
            style: TextStyle(color: Colors.blue),
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text(
                  "hello World....!!",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.purple,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white),
                  onPressed: () {
                    Navigator.of(context).pushNamed('second_page');
                  },
                  icon: Icon(Icons.check),
                  label: Text("Next"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
