import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app_trials/main.dart';
import 'package:flutter_app_trials/pages/home.dart';
import 'package:flutter_app_trials/pages/movieList.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or press Run > Flutter Hot Reload in IntelliJ). Notice that the
          // counter didn't reset back to zero; the application is not restarted.
//        primarySwatch: Colors.,
          brightness: Brightness.dark,
          primaryColor: Colors.black),
      home: new MyHomePage(title: 'Flutter Demo Home Page'),
//        home: new MovieListPage()
    );
  }
}
