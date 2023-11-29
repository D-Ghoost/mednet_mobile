import 'package:flutter/material.dart';
import 'package:proyecto_app_mobiles/views/screens/Foro/foro.dart';
import 'package:proyecto_app_mobiles/views/screens/Home/Home.dart';
import 'package:proyecto_app_mobiles/views/screens/Login/Login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Foro Flutter',
      routes: {
        "/":(context) => const Login(),
        "/home":(context) =>  const Home(),
        // "/medicamentos": (context) => const Medicamentos(),
        // "/edicion":(context) => const EdicionPerfil(),
        // "/add-medicamentos": (context) => const MyApp()
      },
      initialRoute: "/",
    );
  }
}
