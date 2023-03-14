import 'package:auto_route/auto_route.dart';
import 'package:auto_route_app/routes/app_route.gr.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Auto Route"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              child: TextButton(
                onPressed: () {
                  context.router.push(SecondScreen());
                },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.all(16.0),
                    foregroundColor: Colors.black,
                    textStyle: TextStyle(fontSize: 20)),
                child: Text('Second Screen'),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              child: TextButton(
                onPressed: () {
                  context.router.push(ThirdScreen());
                },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.all(16.0),
                    foregroundColor: Colors.black,
                    textStyle: TextStyle(fontSize: 20)),
                child: Text('   Third Screen  '),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              child: TextButton(
                onPressed: () {
                  context.router.push(FourtScreen());
                },
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.all(16.0),
                    foregroundColor: Colors.black,
                    textStyle: TextStyle(fontSize: 20)),
                child: Text(' Fourth Screen '),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
