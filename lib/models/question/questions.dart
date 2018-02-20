import 'package:kindergarten_trivia/models/answer/answer.dart';
import 'package:kindergarten_trivia/models/question/question.dart';

const questions = const [
  const Question(
      text: 'What is the word for the number 4?',
      possibleAnswers: const [const Answer('four'), const Answer('seven')],
      correctAnswer: const Answer('four'),
      gifURL: 'https://media.giphy.com/media/RQgzLsPYlzrBC/giphy.gif'),
  const Question(
      text: 'What color is the sky?',
      possibleAnswers: const [const Answer('red'), const Answer('blue')],
      correctAnswer: const Answer('blue'),
      gifURL: 'https://media.giphy.com/media/RQgzLsPYlzrBC/giphy.gif'),
  const Question(
      text: 'What noise does a cow make?',
      possibleAnswers: const [const Answer('woof'), const Answer('moo')],
      correctAnswer: const Answer('moo'),
      gifURL: 'https://media.giphy.com/media/RQgzLsPYlzrBC/giphy.gif'),
];
