import 'package:get/get.dart';

class ListController extends GetxController {
  RxList _list = [].obs;

  RxList get list => _list;

  void getValues(int x) {
    _list.add(x);
  }
}
