import 'package:flutter/material.dart';

class NuevoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página Nueva'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Contenido de la página nueva',
              style: TextStyle(fontSize: 24),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Esto te llevará de regreso a la pantalla anterior (main.dart)
              },
              child: Text('Volver'),
            ),
          ],
        ),
      ),
    );
  }
}