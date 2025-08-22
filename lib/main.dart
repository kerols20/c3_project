import 'package:flutter/material.dart';
import 'core_app/routs_app/app_name.dart';
import 'core_app/routs_app/app_routs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: RoutsApp.route,
      initialRoute: RouteAppNames.homePage,
    );
  }
}
