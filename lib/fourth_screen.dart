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
            Center(child: Text("Fourth Screen",style: TextStyle(color: Colors.green,fontSize: 25.00,fontWeight: FontWeight.bold),))
          ],
        ),
      ),
    );
  }
}
