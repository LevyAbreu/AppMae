import 'package:cep_app/pages/about.dart';
import 'package:cep_app/pages/profile.dart';
import 'package:cep_app/pages/register.dart';
import 'package:cep_app/pages/settings.dart';
import 'package:cep_app/pages/splash.dart';
import 'package:flutter/material.dart';
import 'package:cep_app/pages/home.dart';
import 'package:cep_app/pages/login.dart';

void main() => runApp(const AppMae());

class AppMae extends StatelessWidget {
  const AppMae({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/splash',
      routes: {
        '/splash': (_) => const Splash(),
        '/login': (_) => Login(),
        '/home': (_) => const Home(),
        '/profile': (_) => const Profile(),
        '/about': (_) => const About(),
        '/settings': (_) => const Settings(),
        // ignore: equal_keys_in_map
        '/login': (_) => Login(),
        '/register': (_) => Register(),
        '/sair': (_) => Login(),
      },
    );
  }
}

class Variables {
  String page = "Home";
  String semana = "12";
  String exames = "8";
  String consultas = "1";
}
