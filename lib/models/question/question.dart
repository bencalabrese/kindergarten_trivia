import 'package:kindergarten_trivia/models/answer/answer.dart';
import 'package:meta/meta.dart';

class Question {
  final String text;
  final List<Answer> possibleAnswers;
  final Answer correctAnswer;
  final String gifURL;

  const Question({
    @required this.text,
    @required this.possibleAnswers,
    @required this.correctAnswer,
    @required this.gifURL,
  });

  bool isCorrect(Answer answer) => answer == correctAnswer;
}
