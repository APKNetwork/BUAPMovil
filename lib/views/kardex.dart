import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Materias {
  final String title;
  final String message;

  Materias(this.title, this.message);
}

class KardexView extends StatelessWidget {
  final String? userEmail;
  const KardexView({Key? key, required this.userEmail}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<DocumentSnapshot>(
        future: FirebaseFirestore.instance
            .collection('estudiantes')
            .doc(userEmail)
            .get(),
        builder:
            (BuildContext context, AsyncSnapshot<DocumentSnapshot> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          }

          if (!snapshot.hasData || snapshot.data?.exists == false) {
            return const Center(child: Text('User not found'));
          }

          final userData = snapshot.data!.data() as Map<String, dynamic>;

          Map<String, dynamic> materiasCursadas = userData['materiasCursadas'];

          Map<String, dynamic> periodos = materiasCursadas['periodo'];
          List data = periodos.entries.toList();
          var numero = data.length;
          List data2 = [];
          Map<String, dynamic> maeteria;
          for (int i = 0; i < numero; i++) {
            maeteria = periodos[data[i].key];
            data2.add(maeteria.entries.toList());
          }

          String name = userData['name'];
          String first = userData['first'];
          String second = userData['second'];
          String cali = userData['cali'];
          String porcentaje = userData['porcentaje'];
          //Map<String, dynamic> oto21 = periodo['oto21'];
          //String nombrePeriodo = oto21['name'];
          return ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Alumno: $name $first $second',
                  style: const TextStyle(fontSize: 17.7),
                  textAlign: TextAlign.center,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 20, 40, 20),
                    child: Text(
                      'Calificación: $cali',
                      style: const TextStyle(fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(50, 20, 40, 20),
                    child: Text(
                      'Porcentaje: $porcentaje%',
                      style: const TextStyle(fontSize: 16),
                    ),
                  )
                ],
              ),
              for (int i = 0; i < numero; i++)
                ExpansionTile(
                  title: Text(data[i].key),
                  leading: const Icon(Icons.school), //add icon
                  childrenPadding: const EdgeInsets.only(left: 60), //children padding
                  children: [
                    for (int u = 0; u < data2[i].length; u++)
                      ListTile(
                        title: Text(data2[i][u].key.toString()),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<Widget>(
                                builder: (BuildContext context) {
                              Map<String, dynamic> materiaSeleccionada =
                                  data2[i][u].value;
                              String materiaNombre =
                                  materiaSeleccionada['name'];
                              String materiacreditos =
                                  materiaSeleccionada['creditos'].toString();
                              String materiaCalificacion =
                                  materiaSeleccionada['calificacion']
                                      .toString();
                              String materiaid = materiaSeleccionada['id'];
                              //String materiaCalificacion =
                              materiaSeleccionada['calificacion'].toString();
                              return Scaffold(
                                appBar: AppBar(
                                    title: Text('Materia $materiaNombre')),
                                body: Center(
                                  child: Hero(
                                    tag: 'Materia:',
                                    child: Material(
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                              width: 400,
                                              height: 400,
                                              child: Card(
                                                color: Theme.of(context).colorScheme.secondary,
                                                shape: BeveledRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50.0),
                                                ),
                                                child: Column(
                                                  children: [
                                                    Padding(
                                                      padding: const EdgeInsets
                                                              .fromLTRB(
                                                          20, 80, 20, 0),
                                                      child: Text(
                                                          'Materia: $materiaNombre',
                                                          style:
                                                              const TextStyle(
                                                                  fontSize:
                                                                      19)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(20),
                                                      child: Text(
                                                          'ID: $materiaid',
                                                          style: const TextStyle(
                                                              fontSize: 19)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              20),
                                                      child: Text(
                                                          'Calificación: $materiaCalificacion',
                                                          style:
                                                              const TextStyle(
                                                                  fontSize:
                                                                      19)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              20),
                                                      child: Text(
                                                          'Créditos: $materiacreditos',
                                                          style:
                                                              const TextStyle(
                                                                  fontSize:
                                                                      19)),
                                                    ),
                                                  ],
                                                ),
                                              )),
                                          const Positioned(
                                            left: 120,
                                            top: -80,
                                            child: Image(
                                              width: 150,
                                              height: 150,
                                              image: NetworkImage(
                                                'https://secreacademica.cs.buap.mx/images/minerva_icon.png',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            }),
                          ); //action on press
                        },
                      ),
                  ],
                ),
            ],
          );
        },
      ),
    );
  }
}
