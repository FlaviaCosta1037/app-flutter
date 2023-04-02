import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Color.fromRGBO(244, 244, 244, 2),
        extendBody: true,
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          leading: Icon(
            Icons.soup_kitchen_outlined,
            size: 50,
            color: Color.fromARGB(167, 12, 11, 30),
          ),
          centerTitle: true,
          // leading: Image.asset('assets/images/icons8-panela-50.png'),
          backgroundColor: Color.fromRGBO(204, 166, 28, 0.70),
          titleTextStyle: const TextStyle(
            color: Color.fromARGB(206, 26, 12, 11),
            fontSize: 28,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
          title: const Text(
            'Temperos do Sertão',
          ),
          actions: [
            Icon(
              Icons.settings,
              color: Color.fromARGB(153, 28, 16, 247),
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                    icon: Icon(Icons.edit_square,
                        size: 60, color: Color.fromRGBO(204, 166, 28, 0.70)),
                    onPressed: () {
                      print("botão pressionado");
                    }),
                IconButton(
                    icon: Icon(
                      Icons.format_list_bulleted_outlined,
                      color: Color.fromRGBO(204, 166, 28, 0.70),
                      size: 60,
                    ),
                    onPressed: () {
                      print("botão pressionado");
                    }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                    icon: Icon(Icons.person,
                        size: 60, color: Color.fromRGBO(204, 166, 28, 0.70)),
                    onPressed: () {
                      print("botão pressionado");
                    }),
                IconButton(
                    icon: Icon(
                      Icons.restaurant_menu_rounded,
                      color: Color.fromRGBO(204, 166, 28, 0.70),
                      size: 60,
                    ),
                    onPressed: () {
                      print("botão pressionado");
                    }),
              ],
            ),
          ],
        ),
        //Footer
        bottomNavigationBar: BottomAppBar(
            color: Color.fromRGBO(204, 165, 28, 30),
            child: Container(
              height: 49,
              child: Center(
                  child: Text(
                'Temperos do Sertão | 2023 Copyright © AuroraTech. Todos direitos reservados.',
                style: TextStyle(
                    fontSize: 13,
                    color: Color.fromARGB(207, 12, 11, 30),
                    fontWeight: FontWeight.bold),
              )),
            )),
      ),
    );
  }
}
