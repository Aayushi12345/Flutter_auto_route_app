// @CustomAutoRouter


import 'package:auto_route/annotations.dart';
import 'package:auto_route_app/first_screen.dart';
import 'package:auto_route_app/fourth_screen.dart';
import 'package:auto_route_app/second_screen.dart';
import 'package:auto_route_app/third_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: FirstScreen, initial: true),
    AutoRoute(path:'Second',page: SecondScreen),
    AutoRoute(path :'Third',page:ThirdScreen),
    AutoRoute(page:FourtScreen),
  ],
)
class $AppRouter {}