import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDECD5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 21.0),
              child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xFFFDECD5),
                ),
                child: Image.asset(
                  'assets/icone_bordo.png',
                  width: MediaQuery.of(context).size.width * 1.0,
                  height: MediaQuery.of(context).size.width * 1.0,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Center(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 2,
                  width: MediaQuery.of(context).size.width * 0.2,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFDECD5),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(90),
                      bottomLeft: Radius.circular(90),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(134, 23, 34, 1),
                        spreadRadius: 1,
                        blurRadius: 7,
                        offset: Offset(-4, 5),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 21.0),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 30,
                      color: Color.fromRGBO(134, 23, 34, 1),
                    ),
                  ),
                ),
                Container(
                  height: 2,
                  width: MediaQuery.of(context).size.width * 0.2,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFDECD5),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(90),
                      bottomLeft: Radius.circular(90),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(134, 23, 34, 1),
                        spreadRadius: 1,
                        blurRadius: 7,
                        offset: Offset(4, 5),
                      ),
                    ],
                  ),
                ),
              ],
            )),
            Center(
              child: Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width * 0.75,
                        child: const TextField(
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color.fromRGBO(134, 23, 34, 1),
                              ),
                            ),
                            hintText: 'Login',
                          ),
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.75,
                      child: const TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Color.fromRGBO(134, 23, 34, 1),
                            ),
                          ),
                          hintText: 'Senha',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: GestureDetector(
                        onTap: () =>
                            Navigator.of(context).pushReplacementNamed('/home'),
                        child: Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.75,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromRGBO(209, 78, 91, 1),
                                Color.fromRGBO(131, 38, 47, 1),
                                Color.fromRGBO(68, 18, 23, 1),
                              ],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              "Entrar",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 30.0),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Não tenho conta, quero fazer o meu "),
                          GestureDetector(
                            onTap: () => Navigator.of(context)
                                .pushReplacementNamed('/register'),
                            child: const Text(
                              "Cadastro",
                              style: TextStyle(
                                color: Color.fromRGBO(134, 23, 34, 1),
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Center(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(90),
                            child: Image.asset(
                              'assets/google.png',
                              width: MediaQuery.of(context).size.width * 1.0,
                              height: MediaQuery.of(context).size.width * 1.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(90),
                            child: Image.asset(
                              'assets/instagram.png',
                              width: MediaQuery.of(context).size.width * 1.0,
                              height: MediaQuery.of(context).size.width * 1.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(90),
                            child: Image.asset(
                              'assets/facebookLite.png',
                              width: MediaQuery.of(context).size.width * 1.0,
                              height: MediaQuery.of(context).size.width * 1.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      )
                    ],
                  ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
