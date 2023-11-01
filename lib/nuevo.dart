import 'package:flutter/material.dart';

class NuevoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 20),
              height: MediaQuery.of(context).size.height * 0.10,
              width: double.infinity,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 200,
                    height: 100,
                    child: Image.network(
                      'assets/logo_quipux.PNG',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Jonnier Grajales Alzate'),
                      SizedBox(height: 10),
                      Image.network(
                        'assets/icono_usuario.PNG',
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width * 0.20,
                    color: Color(0xFF6A737C),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            width: double.infinity, 
                            child: Text(
                              'Estudiantes',
                              style: TextStyle(color: Color(0xFFF2F2F3), fontSize: 14 ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Container(
                            width: double.infinity, 
                            child: Text(
                              'Grupos',
                              style: TextStyle(color: Color(0xFFF2F2F3), fontSize: 14),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                      Container(
                        color: Color(0xFFC8CCD0),
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: double.infinity, 
                          color: Color(0xFFC8CCD0), 
                          child: Text(
                            'Materias',
                            style: TextStyle(color: Color(0xFF555A5E), fontSize: 14),
                          ),
                        ),
                      ),
                       SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: double.infinity, 
                          child: Text(
                            'Evaluaciones',
                            style: TextStyle(color: Color(0xFFF2F2F3), fontSize: 14),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: double.infinity, 
                          child: Text(
                            'Informes',
                            style: TextStyle(color: Color(0xFFF2F2F3), fontSize: 14),
                          ),
                        ),
                      ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Administración de materias',
                                style: TextStyle(fontSize: 20),
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context); // Regresar a la pantalla anterior (main.dart)
                                },
                                child: Text('Volver a Main'),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Color(0xFF009DE0),
                                  minimumSize: Size(164, 35),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Resto del contenido
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}