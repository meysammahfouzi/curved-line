import 'package:curved_line/curve_painter.dart';
import 'package:flutter/material.dart';

class DrawingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Curved Line"),
      ),
      body: CustomPaint(
        painter: CurvePainter(),
        child: Container(),
      ),
    );
  }
}
