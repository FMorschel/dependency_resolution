import 'package:flutter/widgets.dart';

class A {
  void foo(ChangeNotifier notifier) {
    notifier.addListener(() {
//                       ^ essential_lints/closures_cannot_be_matched
      print('Listener called');
//    ^ avoid_print
    });
  }
}
