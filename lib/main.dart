import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter Widget Study"),
        centerTitle: false,
        actions: [
          IconButton(
            icon: Icon(Icons.play_circle),
            onPressed: () {
              print("flutter app bar");
            },
          )
        ],
      ),
      body: FlutterWidgetStudy(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.bubble_chart),
        onPressed: () {
          print("flutter fab");
        },
      ),
    ),
  ));
}

class FlutterWidgetStudy extends StatelessWidget {
  const FlutterWidgetStudy({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Text(
        "Flutter Widger Study",
        style: TextStyle(color: Color(0xFF008BFF)),
      ),
    );
  }
}
