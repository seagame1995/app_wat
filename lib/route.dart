import 'package:app_wat/screen/history_screen.dart';
import 'package:app_wat/screen/home/map_screen.dart';
import 'package:app_wat/screen/home/member_screen.dart';

import 'package:app_wat/screen/main_screen.dart';
import 'package:flutter/material.dart';

class OnGenerateRoute {
  static Route onGenerateRoute(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => MainScreen(),
        );
        break;
      case '/history':
        return MaterialPageRoute(
          builder: (context) => HistoryScreen(),
        );
        break;
      case '/Map':
        return MaterialPageRoute(
          builder: (context) => MapScreen(),
        );
        break;
        case '/member':
        return MaterialPageRoute(
          builder: (context) => Memberscreen(),
        );
        break;
      default:
        return MaterialPageRoute(
          builder: (context) => MainScreen(),
        );
    }
  }
}
