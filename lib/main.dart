import 'package:auto_route_app/first_screen.dart';
import 'package:auto_route_app/routes/app_route.gr.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final _appRouter =AppRouter();

   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      // home:FirstScreen() ,
    );
  }
}

