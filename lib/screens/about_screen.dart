import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutScreen extends StatelessWidget {
  AboutScreen({super.key});

  final String version = '1.0.0-alpha';
  final List<Map<String, String>> developers = [
    {
      'name': 'Brandon Lopez Toxqui',
      'email': 'brandon.lopezt@alumno.buap.mx',
      'role': 'Developer'
    },
    {
      'name': 'Pedro Quiroz Sánchez',
      'email': 'pedroquiroz@alumno.buap.mx',
      'role': 'Developer'
    },
    {
      'name': 'Cesar Rojas Juárez',
      'email': 'cesar.rojasj@alumno.buap.mx',
      'role': 'Designer'
    },
    {
      'name': 'Joshua Mayorga Maca',
      'email': 'joshua.mayorga@alumno.buap.mx',
      'role': 'PM'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Acerca de')),
        titleTextStyle:
            GoogleFonts.montserrat(fontWeight: FontWeight.w900, fontSize: 24),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset(
              'assets/branding.png',
              width: 350,
            ),
            Text(
              'Versión de la aplicación: $version',
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            const Text(
              'Desarrolladores:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            for (var developer in developers)
              Column(
                children: [
                  Text(
                    '${developer['name']}',
                    style: const TextStyle(fontSize: 18),
                  ),
                  Text(
                    '${developer['email']}',
                    style: const TextStyle(fontSize: 18),
                  ),
                  Text(
                    '${developer['role']}',
                    style: const TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '© ${DateTime.now().year} LOBO TEAM. Todos los derechos reservados.',
                style: const TextStyle(fontSize: 14, color: Colors.grey),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
