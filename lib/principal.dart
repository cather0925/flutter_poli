
import 'package:flutter/material.dart';
import 'package:flutter_poli/home_principal.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Politecnico: primera clase',
      debugShowCheckedModeBanner: false,
      home: HomePrincipal(),
    );
  }
}