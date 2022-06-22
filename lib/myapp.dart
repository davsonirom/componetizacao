import 'package:flutter/material.dart';
import 'package:componetizacao/homePage.dart';


class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
  return MaterialApp(
    home: HomePage(),
  );
}
}