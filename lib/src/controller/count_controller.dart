import 'package:get/get.dart';

class CountController extends GetxController {
  final RxInt _count = 0.obs;

  int get count => _count.value;

  void increase() {
    _count.value++;
    update();
  }

  void decrease() {
    _count.value--;
    update();
  }
}
