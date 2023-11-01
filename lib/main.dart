import 'package:flutter/material.dart';
import 'nuevo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        dataTableTheme: DataTableThemeData(
          headingRowColor: MaterialStateColor.resolveWith((states) => Color(0xFF016691)),
        ),
      ),
      home: Scaffold(
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => NuevoPage()), // Navega a la página nueva
                                );
                              },
                              child: Text('Nuevo Registro'),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                onPrimary: Color(0xFF009DE0),
                                minimumSize: Size(164, 35),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: 1066,
                        height: 87,
                        child: Row(
                          children: [
                            SizedBox(width: 20),
                            SizedBox(
                              width: 71,
                              child: Column(
                                children: [
                                  Text('Grado'),
                                  SizedBox(height: 10),
                                  Container(
                                    width: 71,
                                    height: 35,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            SizedBox(
                              width: 71,
                              child: Column(
                                children: [
                                  Text('Grupo'),
                                  SizedBox(height: 10),
                                  Container(
                                    width: 71,
                                    height: 35,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            SizedBox(
                              width: 245,
                              child: Column(
                                children: [
                                  Text('Materia'),
                                  SizedBox(height: 10),
                                  Container(
                                    width: 245,
                                    height: 35,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 20),
                            SizedBox(
                              width: 245,
                              child: Column(
                                children: [
                                  Text('Profesor'),
                                  SizedBox(height: 10),
                                  Container(
                                    width: 245,
                                    height: 35,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text('Buscar'),
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xFF009CDE),
                                onPrimary: Colors.white,
                                minimumSize: Size(80, 35),
                              ),
                            ),
                            SizedBox(width: 10),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                'Limpiar filtros',
                                style: TextStyle(color: Color(0xFF009CDE)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 1066,
                        height: 382,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Text(
                              'Resultados',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF555555),
                              ),
                              textAlign: TextAlign.start,
                            ),
                            SizedBox(height: 20),
                            DataTable(
                              columns: [
                                DataColumn(
                                  label: Container(
                                    child: Text('Código', style: TextStyle(color: Color(0xFFFFFFFF))),
                                  ),
                                ),
                                DataColumn(
                                  label: Container(
                                    child: Text('Materia', style: TextStyle(color: Color(0xFFFFFFFF))),
                                  ),
                                ),
                                DataColumn(
                                  label: Container(
                                    child: Text('Profesor', style: TextStyle(color: Color(0xFFFFFFFF))),
                                  ),
                                ),
                                DataColumn(
                                  label: Container(
                                    child: Text('Grado', style: TextStyle(color: Color(0xFFFFFFFF))),
                                  ),
                                ),
                                DataColumn(
                                  label: Container(
                                    child: Text('Acciones', style: TextStyle(color: Color(0xFFFFFFFF))),
                                  ),
                                ),
                              ],
                              rows: [
                                DataRow(cells: [
                                  DataCell(Text('SOC001')),
                                  DataCell(Text('Geografía')),
                                  DataCell(Text('Fabio León Restrepo')),
                                  DataCell(Text('6,7,8,9,10')),
                                  DataCell(
                                    Row(
                                      children: [
                                        Image.asset('assets/icono_ver.png', width: 20, height: 20),
                                        SizedBox(width: 10),
                                        Image.asset('assets/icono_borrar.png', width: 20, height: 20),
                                      ],
                                    ),
                                  ),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('SOC002')),
                                  DataCell(Text('Historia')),
                                  DataCell(Text('Jaime Alberto Giraldo')),
                                  DataCell(Text('6,7,8')),
                                  DataCell(
                                    Row(
                                      children: [
                                        Image.asset('assets/icono_ver.png', width: 20, height: 20),
                                        SizedBox(width: 10),
                                        Image.asset('assets/icono_borrar.png', width: 20, height: 20),
                                      ],
                                    ),
                                  ),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('SOC003')),
                                  DataCell(Text('Filosofía')),
                                  DataCell(Text('Adriana María Zuluaga')),
                                  DataCell(Text('9,10,11')),
                                  DataCell(
                                    Row(
                                      children: [
                                        Image.asset('assets/icono_ver.png', width: 20, height: 20),
                                        SizedBox(width: 10),
                                        Image.asset('assets/icono_borrar.png', width: 20, height: 20),
                                      ],
                                    ),
                                  ),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('IDM001')),
                                  DataCell(Text('Español')),
                                  DataCell(Text('Fabiola Ramírez')),
                                  DataCell(Text('6,7,8,9,10,11')),
                                  DataCell(
                                    Row(
                                      children: [
                                        Image.asset('assets/icono_ver.png', width: 20, height: 20),
                                        SizedBox(width: 10),
                                        Image.asset('assets/icono_borrar.png', width: 20, height: 20),
                                      ],
                                    ),
                                  ),
                                ]),
                                DataRow(cells: [
                                  DataCell(Text('IDM003')),
                                  DataCell(Text('Inglés')),
                                  DataCell(Text('María Dolores Smith')),
                                  DataCell(Text('6,7,8,9,10,11')),
                                  DataCell(
                                    Row(
                                      children: [
                                        Image.asset('assets/icono_ver.png', width: 20, height: 20),
                                        SizedBox(width: 10),
                                        Image.asset('assets/icono_borrar.png', width: 20, height: 20),
                                      ],
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}