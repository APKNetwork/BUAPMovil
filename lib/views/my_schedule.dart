import 'package:flutter/material.dart';
import 'package:contained_tab_bar_view/contained_tab_bar_view.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ScheduleView extends StatelessWidget {
  final String? userEmail;
  const ScheduleView({Key? key, required this.userEmail}) : super(key: key);

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

          Map<String, dynamic> materiasenCurso = userData['materiasEnCurso'];
          Map<String, dynamic> dias = materiasenCurso['dias'];
          Map<String, dynamic> lunez = dias['Lunez'];
          List data = lunez.entries.toList();
          var numero = data.length;
          int i = 0;
          Map<String, dynamic> martez = dias['martez'];
          List data2 = martez.entries.toList();
          var numero2 = data2.length;
          Map<String, dynamic> miercoles = dias['Miercoles'];
          List data3 = miercoles.entries.toList();
          var numero3 = data3.length;

          //Map<String, dynamic> oto21 = periodo['oto21'];
          //String nombrePeriodo = oto21['name'];
          return Container(
            padding: const EdgeInsets.all(8),
            child: Container(
              padding: const EdgeInsets.all(0),
              color: Theme.of(context).colorScheme.primary,
              child: ContainedTabBarView(
                tabs: const [
                  Text('Lun'),
                  Text('Mar'),
                  Text('Mie'),
                  Text('Jue'),
                  Text('Vie'),
                ],
                views: [
                  ListView(
                    children: [
                      for (i = 0; i < numero; i = i + 3)
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 20, 70, 0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data[i].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data[i + 1].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(70, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data[i + 2].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        )
                    ],
                  ),
                  ListView(
                    children: [
                      for (i = 0; i < numero2; i = i + 3)
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 20, 70, 0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data2[i].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data2[i + 1].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(70, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data2[i + 2].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        )
                    ],
                  ),
                  ListView(
                    children: [
                      for (i = 0; i < numero3; i = i + 3)
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 20, 70, 0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data3[i].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data3[i + 1].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(70, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data3[i + 2].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        )
                    ],
                  ),
                  ListView(
                    children: [
                      for (i = 0; i < numero2; i = i + 3)
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 20, 70, 0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data2[i].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data2[i + 1].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(70, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data2[i + 2].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        )
                    ],
                  ),
                  ListView(
                    children: [
                      for (i = 0; i < numero3; i = i + 3)
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 20, 70, 0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data3[i].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data3[i + 1].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Container(
                              height: 50,
                              width: 200,
                              margin: const EdgeInsets.fromLTRB(70, 10, 0, 0),
                              decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.secondary,
                                border: Border.all(color: Colors.black54),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Center(
                                child: Text(
                                  data3[i + 2].value.toString(),
                                  style: const TextStyle(fontSize: 18),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        )
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
