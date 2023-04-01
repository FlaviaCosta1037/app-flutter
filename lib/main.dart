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
        extendBodyBehindAppBar: true,
        backgroundColor: Color.fromRGBO(244, 244, 244, 0.863),
        extendBody: true,
        appBar: AppBar(
          centerTitle: true,
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
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.edit_square,
                  size: 128,
                  color: Color.fromRGBO(204, 165, 28, 30),
                ),
                Icon(
                  Icons.format_list_bulleted_outlined,
                  size: 128,
                  color: Color.fromRGBO(204, 165, 28, 30),
                ),
                Icon(
                  Icons.logout_outlined,
                  size: 128,
                  color: Color.fromRGBO(204, 165, 28, 30),
                ),
              ],
            ),
          ],
        ),

        //Footer
        bottomNavigationBar: BottomAppBar(
            child: Container(
          height: 49,
          child: Row(children: [
            Container(
              width: 350,
              height: 50,
              color: Color.fromRGBO(204, 165, 28, 30),
              child: const Text(
                'Temperos do Sertão | 2023',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 12,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ]),
        )),
      ),
    );
  }
}
