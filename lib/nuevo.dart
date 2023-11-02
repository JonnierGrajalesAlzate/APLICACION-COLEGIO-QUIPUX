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
                              style: TextStyle(
                                color: Color(0xFFF2F2F3),
                                fontSize: 14,
                              ),
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
                              style: TextStyle(
                                color: Color(0xFFF2F2F3),
                                fontSize: 14,
                              ),
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
                              style: TextStyle(
                                color: Color(0xFF555A5E),
                                fontSize: 14,
                              ),
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
                              style: TextStyle(
                                color: Color(0xFFF2F2F3),
                                fontSize: 14,
                              ),
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
                              style: TextStyle(
                                color: Color(0xFFF2F2F3),
                                fontSize: 14,
                              ),
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
                                      child: Text(
                                        'Código',
                                        style: TextStyle(color: Color(0xFFFFFFFF)),
                                      ),
                                    ),
                                  ),
                                  DataColumn(
                                    label: Container(
                                      child: Text(
                                        'Estudiante',
                                        style: TextStyle(color: Color(0xFFFFFFFF)),
                                      ),
                                    ),
                                  ),
                                  DataColumn(
                                    label: Container(
                                      child: Text(
                                        'Grado',
                                        style: TextStyle(color: Color(0xFFFFFFFF)),
                                      ),
                                    ),
                                  ),
                                  DataColumn(
                                    label: Container(
                                      child: Text(
                                        'Grupo',
                                        style: TextStyle(color: Color(0xFFFFFFFF)),
                                      ),
                                    ),
                                  ),
                                  DataColumn(
                                    label: Container(
                                      child: Text(
                                        'Estado',
                                        style: TextStyle(color: Color(0xFFFFFFFF)),
                                      ),
                                    ),
                                  ),
                                  DataColumn(
                                    label: Container(
                                      child: Text(
                                        'Nota promedio',
                                        style: TextStyle(color: Color(0xFFFFFFFF)),
                                      ),
                                    ),
                                  ),
                                ],
                                rows: [
                                  DataRow(
                                    cells: [
                                      DataCell(Text('2022101'),),
                                      DataCell(Text('Camila Fernández Rojas'),),
                                      DataCell(Text('10'),),
                                      DataCell(Text('A'),),
                                      DataCell(Image.asset('assets/activo.PNG', width: 120, height: 75),),
                                      DataCell(Image.asset('assets/nota.PNG', width: 120, height: 75),),
                                    ],
                                  ),
                                  DataRow(cells: [
                                    DataCell(Text('2022102')),
                                    DataCell(Text('Juan Felipe Montoya Rios')),
                                    DataCell(Text('9')),
                                    DataCell(Text('C')),
                                    DataCell(Image.asset('assets/activo.PNG', width: 120, height: 75),),
                                    DataCell(Image.asset('assets/nota.PNG', width: 120, height: 75),),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('2022103')),
                                    DataCell(Text('Ana Maria Bedoya López')),
                                    DataCell(Text('9')),
                                    DataCell(Text('B')),
                                    DataCell(Image.asset('assets/activo.PNG', width: 120, height: 75),),
                                    DataCell(Image.asset('assets/nota.PNG', width: 120, height: 75),),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('2022104')),
                                    DataCell(Text('Luisa Maria Cruz Hernández')),
                                    DataCell(Text('8')),
                                    DataCell(Text('B')),
                                    DataCell(Image.asset('assets/activo.PNG', width: 120, height: 75),),
                                    DataCell(Image.asset('assets/nota.PNG', width: 120, height: 75),),
                                  ]),
                                  DataRow(cells: [
                                    DataCell(Text('2022105')),
                                    DataCell(Text('Santiago Sánchez Rivera')),
                                    DataCell(Text('7')),
                                    DataCell(Text('C')),
                                    DataCell(Image.asset('assets/activo.PNG', width: 120, height: 75),),
                                    DataCell(Image.asset('assets/nota.PNG', width: 120, height: 75),),
                                  ]),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(top: 20, right: 20), 
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context); 
                                },
                                child: Text('Cancelar'),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Color(0xFF009DE0),
                                  side: BorderSide(color: Color(0xFF009CDE)),
                                  minimumSize: Size(80, 35),
                                ),
                              ),
                              SizedBox(width: 10),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context); 
                                },
                                child: Text('Guardar'),
                                style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF009CDE),
                                  onPrimary: Colors.white,
                                  minimumSize: Size(80, 35),
                                ),
                              ),
                            ],
                          ),
                        )
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