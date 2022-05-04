import 'dart:io';

prompt(text) {
  print(text);
  var myNum = stdin.readLineSync();
  return myNum;
}

printLevel({String? level = 'easy'}) async {
  if (level == 'easy') {
    print("     /\\");
    print("    /  \\");
    print("   /    \\");
    print("  /mathQA\\");
    print(" /   1.0  \\");
    print("/level:easy\\");
    print('------------');
  }
  if (level == 'medium') {
    print("        /\\");
    print("       /  \\");
    print("      /    \\");
    print("     /      \\");
    print("    / mathQA \\");
    print("   / info(*_-)\\");
    print("  /            \\");
    print(" /              \\");
    print("/  level:medium  \\");
    print('-------------------');
  }
  if (level == 'hard') {
    print("        /\\");
    print("       /  \\");
    print("      /    \\");
    print("     /      \\");
    print("    / mathQA \\");
    print("   / info(*_-)\\");
    print("  /            \\");
    print(" /              \\");
    print("/   level:hard   \\");
    print('-------------------');
  }
  await Future.delayed(Duration(seconds: 2));
}
