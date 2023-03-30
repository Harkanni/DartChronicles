import 'dart:io';

class MathQuestion {
  late String question;
  late double answer;

  MathQuestion(String question, double answer) {
    this.question = question;
    this.answer = answer;
  }

  double promptDouble(String promptText) {
    print(promptText);
    double myNum = double.parse(stdin.readLineSync()!);
    return myNum;
  }
}

void main() {
  List<MathQuestion> Questions = [
    MathQuestion("3 + 3", 6.0),
    MathQuestion("3 * 2", 6.0),
    MathQuestion("4 + 2", 6.0)
  ];

  int result = 0;
  for (MathQuestion question in Questions) {
    double userAnswer = question.promptDouble(question.question);
    if (userAnswer == question.answer) {
      print("CORRECT!");
      result++;
    } else {
      print("INCORRECT! answer was ${question.answer}");
    }
  }
  print("You scored ${result} out of ${Questions.length}");
  stdout.write("Done!");
}
