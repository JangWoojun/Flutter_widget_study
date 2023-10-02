import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: FlutterWidgetStudy(),
    ),
  ));
}

class FlutterWidgetStudy extends StatelessWidget {
  const FlutterWidgetStudy({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        width: 200,
        height: 200,
        margin: EdgeInsets.symmetric(vertical: 150, horizontal: 100),
        padding: EdgeInsets.fromLTRB(10, 20, 40, 40),
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(color: Colors.black.withOpacity(0.3), offset: Offset(16, 16), blurRadius: 30, spreadRadius: 10),
              BoxShadow(color: Colors.blue, offset: Offset(-16, -16), blurRadius: 30, spreadRadius: 10)
            ],
            border: Border.all(
                color: Colors.green, width: 5, style: BorderStyle.solid)),
        child: Text(
            "Container Study Container Study Container Study Container Study Container Study Container Study"),
      ),
    );
  }
}
