import 'package:buapmovil/screens/login_screen.dart';
import 'package:buapmovil/screens/qr_acc_screen.dart';
import 'package:buapmovil/views/degree_map.dart';
import 'package:buapmovil/views/home.dart';
import 'package:buapmovil/views/kardex.dart';
import 'package:buapmovil/views/my_schedule.dart';
import 'package:buapmovil/views/news_paper.dart';
import 'package:buapmovil/views/wolf_guide.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

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
          visualDensity: VisualDensity.comfortable),
      home: const LoginScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  String appBarText = 'BUAP Móvil';

  int _currentIndex = 0;
  final List<Widget> _views = [
    const HomeView(),
    const DegreeMapView(),
    const NewspaperView(),
    const ScheduleView(),
    const WolfGuideView(),
    const KardexView(),
  ];

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      setState(() {
        appBarText = 'Hola, usuario';
      });
    });
  }

  void _onTabSelected(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appBarText),
        titleTextStyle:
            GoogleFonts.montserrat(fontWeight: FontWeight.w900, fontSize: 24),
        actions: [
          PopupMenuButton(itemBuilder: (context) {
            return const [
              PopupMenuItem(
                  child: Center(
                      child:
                          Text('Acerca de', style: TextStyle(fontSize: 14)))),
              PopupMenuItem(
                  child: Center(
                      child: Text('Cerrar sesión',
                          style: TextStyle(fontSize: 14))))
            ];
          })
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
              icon: Icon(Icons.home_filled),
              label: 'Inicio',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.edit),
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
          selectedLabelStyle: const TextStyle(fontSize: 12)),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const WebViewScreen(),
              ));
        },
        backgroundColor: Theme.of(context).colorScheme.secondary,
        child: const Icon(
          Icons.qr_code_2,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
