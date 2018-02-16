import 'package:kindergarten_trivia/models/answer/answer.dart';
import 'package:meta/meta.dart';

class Question {
  final String text;
  final List<Answer> possibleAnswers;
  final Answer correctAnswer;

  const Question({
    @required this.text,
    @required this.possibleAnswers,
    @required this.correctAnswer,
  });

  bool isCorrect(Answer answer) => answer == correctAnswer;
}
