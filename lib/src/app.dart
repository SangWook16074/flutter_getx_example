import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Text(
              '0',
              style: TextStyle(fontSize: 40),
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: const Icon(Icons.add)),
                ElevatedButton(
                    onPressed: () {}, child: const Icon(Icons.remove)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
