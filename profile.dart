import 'package:cep_app/Theme/bottom.dart';
import 'package:cep_app/Theme/top.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: const Color(0xFFFDECD5),
        body: Column(
          children: [
            //TopBar
            SizedBox(
              width: double.infinity,
              height: 100,
              child: Top(),
            ),
            //Corpo
            Expanded(
              child: Column(
                children: [],
              ),
            ),
            //BottomBar
            SizedBox(
              width: double.infinity,
              height: 80,
              child: Bottom(),
            ),
          ],
        ));
  }
}
