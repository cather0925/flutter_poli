import 'package:flutter/material.dart';

class HomePrincipal extends StatefulWidget {
  const HomePrincipal({super.key});

  @override
  State<HomePrincipal> createState() => _HomePrincipalState();
}

class _HomePrincipalState extends State<HomePrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text('Datos Personales',
          style: TextStyle(
            fontWeight: FontWeight.bold, 
            color: Colors.white,
          ),
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Card(
          child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Row( 
              children: [Text('Nombre', style: TextStyle( color: Colors.blue))]),
              Row( 
              children: [Text('Apellidos', style: TextStyle(color: Colors.amber))]),
            
          ],
        ),
        ),
      ),
    );
  }
}
