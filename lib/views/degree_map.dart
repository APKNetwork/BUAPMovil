import 'package:flutter/material.dart';
import 'package:o_popup/o_popup.dart';

class DegreeMapView extends StatelessWidget {
  const DegreeMapView({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    List<int> dd = [
      1,
      1,
      1,
      1,
      0,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      0,
      0,
      0,
      0,
      0,
      1,
      1,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      0,
      0,
      0,
      0,
      1,
      1,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      0,
      1,
      1,
      1,
      1,
      1,
      1
    ];

    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '1',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '2',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '3',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '4',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '5',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '6',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '7',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '8',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '9',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 40,
                      margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(
                            width: 7.0,
                            color: Colors.blue,
                          ),
                          bottom: BorderSide(
                            width: 7.0,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          '10',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[0] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'MATEMÁTICAS',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[0] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4  1  0  6',
                        style: TextStyle(fontSize: 14.7, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[1] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'CÁLCULO DIFERENCIAL',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[1] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4  1  0  6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[2] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'CÁLCULO INTEGRAL',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[2] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4  1  0  6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[3] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ECUACIONES DIFRENCIALES',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[3] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4  1  0  6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[4] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'PROBAB. Y ESTADÍSTICA',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[4] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4  1  0  6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[5] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'MODELO DE REDES',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[5] == 0
                          ? Colors.purple
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[6] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'REDES INALÁMBRICAS',
                          style: TextStyle(fontSize: 13),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[6] == 0
                          ? Colors.purple
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[7] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'TEORÍA DE CONTROL',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[7] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 270, 0),
                      child: const Text(
                        '4 1 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[8] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ÁLGEBRA SUPERIOR',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[8] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4 1 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[9] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'FÍSICA I',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[9] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4 1 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[10] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'FÍSICA II',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[10] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4 1 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[11] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'CIRCUITOS ELÉCTRICOS',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[11] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[12] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'CIRCUITOS ELECTRÓNICOS',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[12] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[13] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'DISEÑO DIGITAL',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[13] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[14] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'MINERÍA DE DATOS',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[14] == 0
                          ? Colors.purple
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[15] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ADMINISTRACIÓN DE REDES',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[15] == 0
                          ? Colors.purple
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[16] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'INTERCOMUN. Y SEGURIDAD EN REDES',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[16] == 0
                          ? Colors.purple
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 140, 0),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[17] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(140, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ÁLGEBRA LINEAL CON ELEMENTOS EN GEO.AN.',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[17] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4 1 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[18] == 0
                          ? Colors.green[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'MATEMÁTICAS DISCRETAS',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[18] == 0
                          ? Colors.green
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 260, 0),
                      child: const Text(
                        '4 1 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[19] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'BASES DE DATOS PARA INGENIERÍA',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                        width: 20,
                        height: 70,
                        color: dd[19] == 0
                            ? Colors.purple
                            : const Color.fromRGBO(255, 102, 102, 1),
                        margin: const EdgeInsets.only(top: 10),
                        child: const Text(
                          '3 2 0 6',
                          style: TextStyle(fontSize: 14.8, color: Colors.white),
                          textAlign: TextAlign.center,
                        )),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[20] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ARQUITECTURA DE COMP.',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Container(
                        width: 20,
                        height: 70,
                        color: dd[20] == 0
                            ? Colors.blue
                            : const Color.fromRGBO(255, 102, 102, 1),
                        margin: const EdgeInsets.fromLTRB(0, 10, 130, 0),
                        child: const Text(
                          '3 2 0 6',
                          style: TextStyle(fontSize: 14.8, color: Colors.white),
                          textAlign: TextAlign.center,
                        )),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[21] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'SISTEMAS EMPOTRADOS',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                        width: 20,
                        height: 70,
                        color: dd[21] == 0
                            ? Colors.blue
                            : const Color.fromRGBO(255, 102, 102, 1),
                        margin: const EdgeInsets.fromLTRB(0, 10, 140, 0),
                        child: const Text(
                          '3 2 0 6',
                          style: TextStyle(fontSize: 14.8, color: Colors.white),
                          textAlign: TextAlign.center,
                        )),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[22] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'METODOLOGÍA DE LA PROGRAMACIÓN',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[22] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '2 2 0 4',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[23] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'PROGRAMACÍON I',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[23] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[24] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'PROGRAMACÍON II',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[24] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[25] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'GRAFICACIÓN',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[25] == 0
                          ? Colors.purple
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[26] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'SISTEMA OPERATIVOS I',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[26] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[27] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'SISTEMA OPERATIVOS II',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[27] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 130, 0),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[28] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'TÉNICAS DE INTELIGENCIA ARTIFICIAL',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[28] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 130, 0),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[29] == 0
                          ? Colors.orange[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'OPTATIVA DESIT (Complementaria)',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[29] == 0
                          ? Colors.orange
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
                      child: const Text(
                        '3 2 0 5',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[30] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(270, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'EMSAMBLADOR',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 13),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[30] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[31] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ESTRUCTURAS DE DATOS',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[31] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[32] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ANÁLISIS Y DISEÑO DE ALGORITMOS',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[32] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '4 1 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[33] == 0
                          ? Colors.orange[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'ADMINISTACIÓN DE PROYECTOS',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[33] == 0
                          ? Colors.orange
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '2 2 0 5',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                        width: 100,
                        height: 70,
                        color: dd[34] == 0
                            ? Colors.blue[100]
                            : const Color.fromRGBO(255, 102, 102, 0.5),
                        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: const Center(
                          child: Text(
                            'PROGRAMACIÓN CONCURRENTE Y PARALELA',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        )),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[34] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                        width: 100,
                        height: 70,
                        color: dd[35] == 0
                            ? Colors.blue[100]
                            : const Color.fromRGBO(255, 102, 102, 0.5),
                        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: const Center(
                          child: Text(
                            'PROGRAMACIÓN DISTRIBUIDA APLICADA',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 12),
                          ),
                        )),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[35] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                        width: 100,
                        height: 70,
                        color: dd[36] == 0
                            ? Colors.black26
                            : const Color.fromRGBO(255, 102, 102, 0.5),
                        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: const Center(
                          child: Text(
                            'SERVICIO SOCIAL',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        )),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[36] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '10',
                        style: TextStyle(fontSize: 14, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                        width: 100,
                        height: 70,
                        color: dd[37] == 0
                            ? Colors.black26
                            : const Color.fromRGBO(255, 102, 102, 0.5),
                        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: const Center(
                          child: Text(
                            'PRÁCTICA PROFESIONAL',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        )),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[37] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
                      child: const Text(
                        '5',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[38] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(530, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'INGENIERÍA DE SOFTWARE',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[38] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 130, 0),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[39] == 0
                          ? Colors.purple[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'DESARROLLO DE APLICACIONES WEB',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[39] == 0
                          ? Colors.purple
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[40] == 0
                          ? Colors.blue[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'DESARROLLO DE APLICACIONES MOVILES',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[40] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 270, 0),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[41] == 0
                          ? Colors.black26
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(920, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'OPTATIVA I',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[41] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                        width: 100,
                        height: 70,
                        color: dd[42] == 0
                            ? Colors.black26
                            : const Color.fromRGBO(255, 102, 102, 0.5),
                        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: const Center(
                          child: Text(
                            'OPTATIVA II',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14, color: Colors.white),
                          ),
                        )),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[42] == 0
                          ? Colors.blue
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '3 2 0 6',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                        width: 100,
                        height: 70,
                        color: dd[43] == 0
                            ? Colors.orange[100]
                            : const Color.fromRGBO(255, 102, 102, 0.5),
                        margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                        child: const Center(
                          child: Text(
                            'PROYECTO I + D I',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        )),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[43] == 0
                          ? Colors.orange
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 10, 0),
                      child: const Text(
                        '2 2 0 5',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[44] == 0
                          ? Colors.yellow[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'LENGUA EXTRANJERA I',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[44] == 0
                          ? Colors.yellow
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '2 2 0 4',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[45] == 0
                          ? Colors.yellow[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'LENGUA EXTRANJERA II',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[45] == 0
                          ? Colors.yellow
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '2 2 0 4',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[46] == 0
                          ? Colors.yellow[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'LENGUA EXTRANJERA III',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[46] == 0
                          ? Colors.yellow
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '2 2 0 4',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[47] == 0
                          ? Colors.yellow[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'LENGUA EXTRANJERA IV',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[47] == 0
                          ? Colors.yellow
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 790, 0),
                      child: const Text(
                        '2 2 0 4',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[48] == 0
                          ? Colors.yellow[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'FORMACIÓN HUMANA Y SOCIAL',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[48] == 0
                          ? Colors.yellow
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        '2 2 0 4',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 70,
                      color: dd[49] == 0
                          ? Colors.yellow[100]
                          : const Color.fromRGBO(255, 102, 102, 0.5),
                      margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                      child: const Center(
                        child: Text(
                          'DHPC',
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      width: 20,
                      height: 70,
                      color: dd[49] == 0
                          ? Colors.yellow
                          : const Color.fromRGBO(255, 102, 102, 1),
                      margin: const EdgeInsets.fromLTRB(0, 10, 1050, 0),
                      child: const Text(
                        '1 3 0 4',
                        style: TextStyle(fontSize: 14.8, color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    OPopupTrigger(
                      triggerWidget: Container(
                        width: 100,
                        height: 70,
                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.secondary,
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                        ),
                        child: const Center(
                          child: Text(
                            'OPTATIVAS',
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ),
                      ),
                      popupHeader: OPopupContent.standardizedHeader(''),
                      popupContent: ListView(
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 390,
                                height: 40,
                                color: Colors.black,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'OPTACTIVAS 1',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 40,
                                color: Colors.black,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'PRE-REQUISITO',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 120,
                                height: 40,
                                color: Colors.black,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ASIGNATURA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.green,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ECUACIONES DIFERENCIALES',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.green[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'MÉTODOS NUMÉRICOS',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.green,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'MINERÍA DE DATOS',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'MÁQUINAS DE APRENDIZAJE',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.green,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'MATEMÁTICAS DISCRETAS',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.green[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'LÓGICA MATEMÁTICA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.green,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '4 1 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.green,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ANÁLISIS Y DISEÑO DE ALGORITMOS',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'LENGUAJES DE PROGRAMACIÓN',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'INGENIERÍA DE SOTFWARE',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'INGENIERÍA DE SOFTWARE AVANZADA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin:
                                    const EdgeInsets.fromLTRB(120, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'INTERACCIÓN HUMANO COMPUTADORA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'GRAFICACIÓN',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'PROCESAMIENTO DIGITAL DE IMÁGENES',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'BASES DE DATOS PARA INGENIERÍA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'TRATAMIENTO DE LA INFORMACIÓN',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin:
                                    const EdgeInsets.fromLTRB(120, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'RECUPERACIÓN DE LA INFORMACIÓN',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.green,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'PROBABILIDAD Y ESTADÍSTICA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'SIMULACIÓN',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'DESARRROLLO DE APLICACIONES WEB',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'CÓMPUTO OBICUO',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 390,
                                height: 40,
                                color: Colors.black,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'OPTACTIVAS 2',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 40,
                                color: Colors.black,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'PRE-REQUISITO',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 120,
                                height: 40,
                                color: Colors.black,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ASIGNATURA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ARQUITECTURA DE COMP.',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ARQUITECTURA AVANZADA DE COMP.',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.green,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'MÉTODOS NÚMERICOS',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'INVESTIGACIÓN DE OPERACIONES',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 5',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'LENGUAJES DE PROGRMACIÓN',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'SÚPER COMPUTO',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'SISTEMAS INTERACTIVOS MODERNOS',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'MINERÍA DE DATOS',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'WEB SEMÁNTICO',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ALMACENAMIENTO DE DATOS',
                                    style: TextStyle(
                                        fontSize: 11, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'TEORÍA DE CONTROL',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'CONTROL DIGITAL',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'TÉCNICAS DE INTELIGENCIA ARTIFICIAL',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'ROBÓTICA APLICADA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'MÁQUINA DE APRENDIZAJE',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'RECONOCIMIENTO DE PATRONES',
                                    style: TextStyle(
                                        fontSize: 11, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.blue,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'PROGRAMACIÓN DISTRIBUIDA APLICADA',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'SISTEMAS DE TIEMPO REAL',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'PROCESAMIENTO DIGITAL DE IMÁGENES',
                                    style: TextStyle(
                                        fontSize: 12, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 70,
                                color: Colors.purple[100],
                                margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                                child: const Center(
                                  child: Text(
                                    'VISIÓN Y ANIMACIÓN POR COMPUTADORA',
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.white),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Container(
                                width: 20,
                                height: 70,
                                color: Colors.purple,
                                margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: const Text(
                                  '3 2 0 6',
                                  style: TextStyle(
                                      fontSize: 14.8, color: Colors.white),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    OPopupTrigger(
                      triggerWidget: Container(
                        height: 70,
                        width: 70,
                        margin: const EdgeInsets.fromLTRB(30, 10, 0, 10),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.secondary,
                          border: Border.all(color: Colors.black12),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(40)),
                        ),
                        child: const Center(
                          child: Icon(
                            Icons.contact_support_outlined,
                            color: Colors.white,
                            size: 50.0,
                            semanticLabel:
                                'Text to announce in accessibility modes',
                          ),
                        ),
                      ),
                      popupHeader: OPopupContent.standardizedHeader(''),
                      popupContent: ListView(
                        children: [
                          Row(
                            children: [
                              Container(
                                  height: 70,
                                  width: 100,
                                  color: Colors.green,
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Center(
                                    child: Text(
                                      'Verde',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  )),
                              Container(
                                  height: 70,
                                  width: 250,
                                  color: Colors.green,
                                  child: const Center(
                                    child: Text(
                                      'Las materias en color verde representan el Área de Ciencias Básicas',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  height: 70,
                                  width: 100,
                                  color: Colors.blue,
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Center(
                                    child: Text(
                                      'Azul',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  )),
                              Container(
                                  height: 70,
                                  width: 250,
                                  color: Colors.blue,
                                  child: const Center(
                                    child: Text(
                                      'Las materias en color azul representan el Área de Inginiería en Computación',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  height: 70,
                                  width: 100,
                                  color: Colors.purple,
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Center(
                                    child: Text(
                                      'Morado',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  )),
                              Container(
                                  height: 70,
                                  width: 250,
                                  color: Colors.purple,
                                  child: const Center(
                                    child: Text(
                                      'Las materias en color Morado representan el Área de Tecnología',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  height: 70,
                                  width: 100,
                                  color: Colors.yellow,
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Center(
                                    child: Text(
                                      'Amarillo',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  )),
                              Container(
                                  height: 70,
                                  width: 250,
                                  color: Colors.yellow,
                                  child: const Center(
                                    child: Text(
                                      'Las materias en color azul representan el Área de Formación General Universitaria',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                  height: 70,
                                  width: 100,
                                  color: Colors.red,
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Center(
                                    child: Text(
                                      'Rojo',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  )),
                              Container(
                                  height: 70,
                                  width: 250,
                                  color: Colors.red,
                                  child: const Center(
                                    child: Text(
                                      'Las materias en color rojo representan las materias ya cursadas',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.white),
                                    ),
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
