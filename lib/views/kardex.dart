import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class KardexView extends StatelessWidget {
  const KardexView({super.key});
  @override
  Widget build(BuildContext context) {
    int periodos = 2;
    int materias = 5;

    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: FutureBuilder<DocumentSnapshot>(
        future: FirebaseFirestore.instance
            .collection('estudiantes')
            .doc('2019ceewfaf')
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
          Map<String, dynamic> periodo = materiasCursadas['periodo'];
          Map<String, dynamic> oto21 = periodo['oto21'];
          String nombrePeriodo = oto21['name'];
          return ListView(
            children: [
              for (int i = 0; i < periodos; i++)
                ExpansionTile(
                  title: Text(nombrePeriodo),
                  leading:
                      Icon(Icons.account_balance_wallet_rounded), //add icon
                  childrenPadding: EdgeInsets.only(left: 60), //children padding
                  children: [
                    for (int u = 0; u < materias; u++)
                      ListTile(
                        title: Text("Child Category 1"),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<Widget>(
                                builder: (BuildContext context) {
                              return Scaffold(
                                appBar: AppBar(title: const Text('Materia')),
                                body: Center(
                                  child: Hero(
                                    tag: 'Materia',
                                    child: Material(
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          SizedBox(
                                              width: 400,
                                              height: 400,
                                              child: Card(
                                                color: Colors.cyan,
                                                shape: BeveledRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50.0),
                                                ),
                                                child: Column(
                                                  children: const [
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              20, 80, 20, 0),
                                                      child: Text('Materia:',
                                                          style: TextStyle(
                                                              fontSize: 19)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.all(20),
                                                      child: Text('ID:',
                                                          style: TextStyle(
                                                              fontSize: 19)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.all(20),
                                                      child: Text(
                                                          'Calificacion:',
                                                          style: TextStyle(
                                                              fontSize: 19)),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsets.all(20),
                                                      child: Text('Creditos:',
                                                          style: TextStyle(
                                                              fontSize: 19)),
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
