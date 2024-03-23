import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 134, 23, 34),
      body: Stack(
        alignment: Alignment.center,
        children: [
          //Icone de Prosseguir
          Positioned(
              bottom: 10,
              left: MediaQuery.of(context).size.width * 0.01,
              child: GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: const Icon(
                    Icons.arrow_back_ios_rounded,
                    color: Color(0xFFFDECD5),
                    size: 30,
                  ),
                ),
              )),
          //Logo
          Positioned(
            top: 16,
            bottom: 16,
            left: 120,
            right: 120,
            child: SizedBox(
              height: 25,
              width: 75,
              child: Image.asset(
                'assets/Prefeitura_White.png',
                width: MediaQuery.of(context).size.width * 1.0,
                height: MediaQuery.of(context).size.width * 1.0,
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}
