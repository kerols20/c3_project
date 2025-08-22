//names classes pascal case
import 'package:flutter/material.dart';

import '../../ui_layer/home_page.dart';
import 'app_name.dart';

class RoutsApp{
  static Route route (RouteSettings settings ){
     switch(settings.name){
       case RouteAppNames.homePage:
        return MaterialPageRoute(builder: (context) => const HomePage());
       default:
         return MaterialPageRoute(builder: (context) => const HomePage());
    }
  }
}
