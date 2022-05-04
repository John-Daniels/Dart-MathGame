import '../utils/.gitignore/test.dart';
import '../utils/utils.dart';

startGame() async {
  printLevel();
  var score = 0;
  var index = 1;
  for (var question in questions) {
    print('q.$index)');
    var userAnswer = prompt(question.question);

    if (userAnswer == question.answer) {
      score++;
      print('ya valid!!!');
    } else
      print('ya wrong!');

    print('');
    index++;

    if (index == 3) {
      printLevel(level: 'medium');
      await Future.delayed(Duration(seconds: 1));
    }

    if (index == 6) {
      printLevel(level: 'hard');
      await Future.delayed(Duration(seconds: 1));
    }
  }

  print("====== stats ======");
  print("  === $score / ${questions.length} ===");

  if (score < 5) {
    print('tips: you can also have negative answers oooh!(*_-)');
    print('tips: you know you are free to use any calculator(*&*)');
  } else if (score < 7) {
    print('tips: you can also have negative answers oooh!(*_-)');
    print('you are almost there try harder');
  } else if (score > 7 && score < 10) {
    // print('tips: you can also have negative answers oooh!(*_-)');
    print('you are almost there try much more harder');
  }
  if (score == 10) {
    print(
        'Wooh!!! You beat my game. welldone! (^-^) you are truly a mastermind.');
  }

  restartGame();
}

restartGame() {
  while (true) {
    var ans = prompt('Do you want to play again!(*_*) (y / n)');

    if (ans == 'y') {
      startGame();
      break;
    } else if (ans == 'n') {
      break;
    }
  }
}
