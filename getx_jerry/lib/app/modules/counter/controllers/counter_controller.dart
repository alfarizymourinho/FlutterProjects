import 'package:get/get.dart';
class CounterController extends GetxController {
  final count = 1.obs;

  void plus() {
    count.value++;
  }

  void minus() {
    count.value--;
  }
}
