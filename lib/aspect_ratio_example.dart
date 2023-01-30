import 'package:flutter/material.dart';

class AspectRatioExample extends StatelessWidget {
  const AspectRatioExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(100.0),
      child: Center(
        child: AspectRatio(
          aspectRatio: 1.5,
          child: Container(
            color: Colors.green[200],
            child: const FlutterLogo(),
          ),
        ),
      ),
    );
  }
}