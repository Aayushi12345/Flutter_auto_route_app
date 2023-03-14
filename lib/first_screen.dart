import 'package:auto_route/auto_route.dart';
import 'package:auto_route_app/routes/app_route.gr.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String mytext = "";

    return Scaffold(
      appBar: AppBar(
        title: Text("Auto Route"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: TextField(
              onChanged: (newText)
                {
                  mytext = newText;
                },
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: 'Enter Text',
                    hintStyle: TextStyle(color: Colors.grey),
                    border: OutlineInputBorder(
                        borderRadius:
                            BorderRadius.all(Radius.circular(10.0))))),
          ),


         SizedBox(
           height: 20.00,
         ),
          Center(

            child: TextButton(
              onPressed: () {
                context.router.push(SecondScreen(name: mytext, id: 1));
            mytext="";
              },
              style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.all(16.0),
                  foregroundColor: Colors.black,
                  textStyle: TextStyle(fontSize: 20)),
              child: Text('Second Screen'),
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
