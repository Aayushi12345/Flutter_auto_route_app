// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../first_screen.dart' as _i1;
import '../fourth_screen.dart' as _i4;
import '../second_screen.dart' as _i2;
import '../third_screen.dart' as _i3;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    FirstScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.FirstScreen(),
      );
    },
    SecondScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.SecondScreen(),
      );
    },
    ThirdScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.ThirdScreen(),
      );
    },
    FourtScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.FourtScreen(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          FirstScreen.name,
          path: '/',
        ),
        _i5.RouteConfig(
          SecondScreen.name,
          path: '/second-screen',
        ),
        _i5.RouteConfig(
          ThirdScreen.name,
          path: '/third-screen',
        ),
        _i5.RouteConfig(
          FourtScreen.name,
          path: '/fourt-screen',
        ),
      ];
}

/// generated route for
/// [_i1.FirstScreen]
class FirstScreen extends _i5.PageRouteInfo<void> {
  const FirstScreen()
      : super(
          FirstScreen.name,
          path: '/',
        );

  static const String name = 'FirstScreen';
}

/// generated route for
/// [_i2.SecondScreen]
class SecondScreen extends _i5.PageRouteInfo<void> {
  const SecondScreen()
      : super(
          SecondScreen.name,
          path: '/second-screen',
        );

  static const String name = 'SecondScreen';
}

/// generated route for
/// [_i3.ThirdScreen]
class ThirdScreen extends _i5.PageRouteInfo<void> {
  const ThirdScreen()
      : super(
          ThirdScreen.name,
          path: '/third-screen',
        );

  static const String name = 'ThirdScreen';
}

/// generated route for
/// [_i4.FourtScreen]
class FourtScreen extends _i5.PageRouteInfo<void> {
  const FourtScreen()
      : super(
          FourtScreen.name,
          path: '/fourt-screen',
        );

  static const String name = 'FourtScreen';
}
