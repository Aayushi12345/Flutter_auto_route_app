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


            Center(
              child: Container(
                child: TextButton(
                  onPressed: () {
                    Navigator.pop(context, "Hello worbbbld");
                    },
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      padding: EdgeInsets.all(16.0),
                      foregroundColor: Colors.black,
                      textStyle: TextStyle(fontSize: 20)),
                  child: Text(' Return Back '),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
