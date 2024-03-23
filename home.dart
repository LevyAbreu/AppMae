import 'package:flutter/material.dart';
import 'package:cep_app/Theme/bottom.dart';
import 'package:cep_app/Theme/top.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDECD5),
      body: Column(
        children: [
          //TopBar
          const SizedBox(
            width: double.infinity,
            height: 100,
            child: Top(),
          ),
          // Espaço no meio
          Expanded(
            child: Column(
              children: [
                //BabyStats
                Padding(
                  padding: const EdgeInsets.only(top: 20.0, bottom: 20),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.height * 0.3,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFDECD5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.10),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: const Offset(0, 5),
                        ),
                      ],
                    ),
                  ),
                ),

                //Break
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 134, 23, 34),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                ),

                //Buttons
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 21.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //"Evolução"
                      Container(
                        height: MediaQuery.of(context).size.width * 0.30,
                        width: MediaQuery.of(context).size.height * 0.21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFFFDECD5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 20.0, horizontal: 5),
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFDECD5),
                                      borderRadius: BorderRadius.circular(90),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.2),
                                          spreadRadius: 2,
                                          blurRadius: 5,
                                          offset: const Offset(0, 3),
                                        ),
                                      ],
                                    ),
                                    child: const Icon(
                                      Icons.child_friendly_outlined,
                                      color: Color(0xFF7F1721),
                                      size: 40,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Evolução",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        "12",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      ),
                                      Text(
                                        "/41",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      )
                                    ],
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.20,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.3),
                                            spreadRadius: 3,
                                            blurRadius: 7,
                                            offset: const Offset(0, 3),
                                          )
                                        ]),
                                    child: const LinearProgressIndicator(
                                      value: 0.2926829,
                                      backgroundColor: Color(0xFFFDECD5),
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                          Color(0xFF7F1721)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20),

                      //"Semanal"
                      Container(
                        height: MediaQuery.of(context).size.width * 0.30,
                        width: MediaQuery.of(context).size.height * 0.21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFFFDECD5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 20.0, horizontal: 5),
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFDECD5),
                                      borderRadius: BorderRadius.circular(90),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.2),
                                          spreadRadius: 2,
                                          blurRadius: 5,
                                          offset: const Offset(0, 3),
                                        ),
                                      ],
                                    ),
                                    child: const Icon(
                                      Icons.calendar_month_outlined,
                                      color: Color(0xFF7F1721),
                                      size: 40,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Semanal",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        "12",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      ),
                                      Text(
                                        "/41",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      )
                                    ],
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.20,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.3),
                                            spreadRadius: 3,
                                            blurRadius: 7,
                                            offset: const Offset(0, 3),
                                          )
                                        ]),
                                    child: const LinearProgressIndicator(
                                      value: 0.2926829,
                                      backgroundColor: Color(0xFFFDECD5),
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                          Color(0xFF7F1721)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                //Break
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: 2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color(0xFF7F1721),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                ),

                //Button2
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 21.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //"Exames"
                      Container(
                        height: MediaQuery.of(context).size.width * 0.30,
                        width: MediaQuery.of(context).size.height * 0.21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFFFDECD5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 20.0, horizontal: 5),
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFDECD5),
                                      borderRadius: BorderRadius.circular(90),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.2),
                                          spreadRadius: 2,
                                          blurRadius: 5,
                                          offset: const Offset(0, 3),
                                        ),
                                      ],
                                    ),
                                    child: const Icon(
                                      Icons.paste_outlined,
                                      color: Color(0xFF7F1721),
                                      size: 40,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Exames",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        "12",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      ),
                                      Text(
                                        "/41",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      )
                                    ],
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.20,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.3),
                                            spreadRadius: 3,
                                            blurRadius: 7,
                                            offset: const Offset(0, 3),
                                          )
                                        ]),
                                    child: const LinearProgressIndicator(
                                      value: 0.48,
                                      backgroundColor: Color(0xFFFDECD5),
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                          Color(0xFF7F1721)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 20),
                      //"Consultas"
                      Container(
                        height: MediaQuery.of(context).size.width * 0.30,
                        width: MediaQuery.of(context).size.height * 0.21,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFFFDECD5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: const Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 20.0, horizontal: 5),
                                  child: Container(
                                    height: 60,
                                    width: 60,
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFDECD5),
                                      borderRadius: BorderRadius.circular(90),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.2),
                                          spreadRadius: 2,
                                          blurRadius: 5,
                                          offset: const Offset(0, 3),
                                        ),
                                      ],
                                    ),
                                    child: const Icon(
                                      Icons.medical_information_outlined,
                                      color: Color(0xFF7F1721),
                                      size: 40,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(vertical: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const Text(
                                    "Consultas",
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black,
                                    ),
                                  ),
                                  const Row(
                                    children: [
                                      Text(
                                        "1",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      ),
                                      Text(
                                        "/41",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color:
                                              Color.fromARGB(255, 134, 23, 34),
                                        ),
                                      )
                                    ],
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.20,
                                    height: 5,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.3),
                                            spreadRadius: 3,
                                            blurRadius: 7,
                                            offset: const Offset(0, 3),
                                          )
                                        ]),
                                    child: const LinearProgressIndicator(
                                      value: 0.16,
                                      backgroundColor: Color(0xFFFDECD5),
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                          Color(0xFF7F1721)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          //BottomBar
          const SizedBox(
            width: double.infinity,
            height: 80,
            child: Bottom(),
          ),
        ],
      ),
    );
  }
}
