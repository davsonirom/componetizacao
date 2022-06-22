import 'package:flutter/Material.dart';
import 'package:componetizacao/homePage.dart';


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
  return  const MaterialApp(
    home:  HomePage(),
  );
}
}