import 'dart:io';

class Question {
  String questionText;
  String answer;

  Question(this.questionText, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    print('Welcome to the Quiz!');
    for (var q in questions) {
      print('\n${q.questionText}');
      stdout.write('Your answer: ');
      var userAnswer = stdin.readLineSync();

      if (userAnswer != null && userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        print('Correct!');
        score++;
      } else {
        print('Wrong! Correct answer: ${q.answer}');
      }
    }
    print('\nQuiz finished!');
    print('Your score: $score / ${questions.length}');
  }
}

void main() {
  var questionList = [
    Question('What is the capital of Bangladesh?', 'Dhaka'),
    Question('Which programming language is used for Flutter?', 'Dart'),
    Question('How many continents are there?', '7'),
  ];

  var quiz = Quiz(questionList);
  quiz.start();
}
