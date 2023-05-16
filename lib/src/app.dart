import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int count = 0;

  void increase() => setState(() {
        count++;
      });

  void decrease() => setState(() {
        count--;
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$count',
              style: const TextStyle(fontSize: 40),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    onPressed: increase, child: const Icon(Icons.add)),
                ElevatedButton(
                    onPressed: decrease, child: const Icon(Icons.remove)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
