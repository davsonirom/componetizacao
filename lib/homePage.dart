import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(appBar: AppBar(title: const Text('Componetização'),),
      body: const Center(child:  Text('Componentes separados em arquivos distintos.'),));
  }

}