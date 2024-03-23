import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(134, 23, 34, 1),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Positioned(
            left: 10,
            bottom: 10,
            child: SizedBox(
              width: 50,
              height: 50,
              child: SizedBox(
                height: 25,
                width: 75,
                child: Image.asset(
                  'assets/icone_branco.png',
                  width: MediaQuery.of(context).size.width * 1.0,
                  height: MediaQuery.of(context).size.width * 1.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const Positioned(
            bottom: 10,
            child: Center(
                child: Column(children: [
              Text(
                "App Mãe",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ])),
          ),
          Positioned(
            right: 10,
            bottom: 10,
            child: PopupMenuButton(
              color: const Color(0xFFFDECD5),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),

              // ignore: non_constant_identifier_names, avoid_types_as_parameter_names
              itemBuilder: (BuildContext) {
                return [
                  PopupMenuItem(
                    child: GestureDetector(
                        onTap: () => Navigator.of(context)
                            .pushReplacementNamed('/profile'),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.person_outline,
                              color: Color(0xFF7F1721),
                              size: 50,
                            ),
                            Text(
                              "Perfil",
                              style: TextStyle(
                                color: Color(0xFF7F1721),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                  ),
                  PopupMenuItem(
                    child: GestureDetector(
                        onTap: () => Navigator.of(context)
                            .pushReplacementNamed('/about'),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.info_outline,
                              color: Color(0xFF7F1721),
                              size: 50,
                            ),
                            Text(
                              "Sobre",
                              style: TextStyle(
                                color: Color(0xFF7F1721),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                  ),
                  PopupMenuItem(
                    child: GestureDetector(
                        onTap: () => Navigator.of(context)
                            .pushReplacementNamed('/settings'),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.settings,
                              color: Color(0xFF7F1721),
                              size: 50,
                            ),
                            Text(
                              "Configurações",
                              style: TextStyle(
                                color: Color(0xFF7F1721),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                  ),
                  PopupMenuItem(
                    child: GestureDetector(
                        onTap: () =>
                            Navigator.of(context).pushReplacementNamed('/sair'),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.send_to_mobile,
                              color: Color(0xFF7F1721),
                              size: 50,
                            ),
                            Text(
                              "Sair",
                              style: TextStyle(
                                color: Color(0xFF7F1721),
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        )),
                  ),
                ];
              },
            ),
          )
        ],
      ),
    );
  }
}
