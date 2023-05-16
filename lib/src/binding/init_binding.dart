import 'package:flutter_getx_example/src/controller/count_controller.dart';
import 'package:get/get.dart';

class InitBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(CountController(), permanent: true);
  }
}
