import 'package:auto_route/auto_route.dart';
import 'package:auto_route_app/routes/app_route.gr.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  String fourScreenText = 'AAYUshi';

  @override
  Widget build(BuildContext context) {
    void getData(String getNewTask) {
      setState(() {
        fourScreenText = getNewTask;
      });
    }

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
                onChanged: (newText) {
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
                mytext = "";
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
                  context.router.pushNamed('Third');
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
                // Scaffold.of(_context).showSnackBar(SnackBar(content: Text("$result"),duration: Duration(seconds: 3),));

                onPressed: () async {
                  var result = await context.router.push(FourtScreen());

                  getData(result.toString());

                  print(result);
                },
                // print
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                    padding: EdgeInsets.all(16.0),
                    foregroundColor: Colors.black,
                    textStyle: TextStyle(fontSize: 20)),
                child: Text(' Fourth Screen '),
              ),
            ),
          ),
          Text(fourScreenText)
        ],
      ),
    );
  }
}
