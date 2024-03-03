import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
        backgroundColor: Colors.transparent
      ),
      routes: {
      '/': (context) => const ExpColumn(),
    });
  }
}

class ExpColumn extends StatelessWidget {
  const ExpColumn({super.key});
  final double contVertMargin = 10;
  final double contHorzMargin = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromRGBO(119, 187, 226, 1),
                   Color.fromARGB(255, 32, 65, 92),
                ]
              )
            ),
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          flex: 3,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 1,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 2,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 1,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 3,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          flex: 2,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 1,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 4,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 2,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                      Expanded(
                          flex: 1,
                          child: ConstrainedBox(
                            constraints: const BoxConstraints(
                              minWidth: 500,
                            ),
                            child: Container(
                                margin: EdgeInsets.symmetric(
                                    vertical: contVertMargin,
                                    horizontal: contHorzMargin),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25),
                                  color: const Color.fromARGB(137, 255, 255, 255),
                                )),
                          )),
                    ],
                  ),
                ],
              )),
        ));
  }
}
