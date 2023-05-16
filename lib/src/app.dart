import 'package:flutter/material.dart';
import 'package:flutter_getx_example/src/controller/count_controller.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class App extends GetView<CountController> {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(
              () => Text(
                '${controller.count}',
                style: const TextStyle(fontSize: 40),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    onPressed: controller.increase,
                    child: const Icon(Icons.add)),
                ElevatedButton(
                    onPressed: controller.decrease,
                    child: const Icon(Icons.remove)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
