// Add timer feature
// still working on it

import '../utils/.gitignore/test.dart';
import '../utils/utils.dart';

main() {
  startNewGame(5);
}

startNewGame(int time) async {
  print('init');
  var isTime = false;

  while (isTime == false) {
    for (var question in questions) {
      prompt(question);
    }
    await Future.delayed(Duration(seconds: 2), () => isTime = true);
  }

  print('time up!');
}
