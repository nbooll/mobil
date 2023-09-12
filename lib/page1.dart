import 'package:flutter/material.dart';

void main() {
  runApp(const Page1());
}

class Page1 extends StatelessWidget {
  const Page1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(50),
              child: const Align(
                alignment: Alignment.topRight,
                child: Text(
                  'Skip',
                  style: TextStyle(
                    color: Color.fromARGB(255, 139, 168, 181),
                    fontSize: 17,
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 50),
              child: Image.asset(
                'assets/images/cuate5.png',
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 50),
              child: const Center(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Write Lists',
                    style: TextStyle(
                        fontSize: 24,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 20),
              child: const Center(
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Write your tasks in a list and check them when done!',
                    style: TextStyle(
                        fontSize: 20,
                        color: Color.fromARGB(255, 153, 153, 153),
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 50, right: 50, bottom: 35),
              child: Image.asset(
                'assets/images/Frame 4.png',
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromARGB(255, 139, 168, 181),
              ),
              child: const Text(
                'Next',
                style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w600),
              ),
            )
          ],
        ),
      ),
    );
  }
}
