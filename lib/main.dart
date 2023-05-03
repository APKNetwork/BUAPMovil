import 'package:buapmovil/views/degree_map.dart';
import 'package:buapmovil/views/kardex.dart';
import 'package:buapmovil/views/my_schedule.dart';
import 'package:buapmovil/views/news_paper.dart';
import 'package:buapmovil/views/wolf_guide.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BUAP Movil',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFF003B5C),
          secondary: const Color(0xFF00B5E2),
        ),
        textTheme: GoogleFonts.sourceSansProTextTheme(),
        visualDensity: VisualDensity.comfortable
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 2;

  final List<Widget> _views = [
    const DegreeMapView(),
    const NewspaperView(),
    const ScheduleView(),
    const WolfGuideView(),
    const KardexView(),
  ];

  void _onTabSelected(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('BUAP Movil')),
        titleTextStyle: GoogleFonts.montserrat(
          fontWeight: FontWeight.w900,
          fontSize: 24
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) {
              return const [
                PopupMenuItem(child: Center(child: Text('Acerca de', style: TextStyle(fontSize: 14)))),
                PopupMenuItem(child: Center(child: Text('Cerrar sesión', style: TextStyle(fontSize: 14))))
              ];
            }
          )
        ],
      ),
      body: IndexedStack(
        index: _currentIndex,
        children: _views,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTabSelected,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.timeline_rounded),
            label: 'Mi carrera',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: 'Noticias',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: 'Mi horario',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_pin),
            label: 'Lobo Guia',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.contact_page),
            label: 'Mi kardex',
          ),
        ],
        selectedItemColor: Theme.of(context).colorScheme.primary,
        unselectedItemColor: Colors.grey,
        selectedLabelStyle: const TextStyle(fontSize: 12)
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Acción al presionar el botón flotante
        },
        backgroundColor: Theme.of(context).colorScheme.secondary,
        child: const Icon(Icons.qr_code_2,),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}