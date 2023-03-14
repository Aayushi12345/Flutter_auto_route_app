import 'package:flutter/material.dart';

class FourtScreen extends StatelessWidget {
  const FourtScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fourth Screen"),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Fourth screen")
          ],
        ),
      ),
    );
  }
}
