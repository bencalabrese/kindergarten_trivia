import 'package:kindergarten_trivia/models/answer/answer.dart';
import 'package:kindergarten_trivia/models/question/question.dart';

const questions = const [
  const Question(
      text: 'What is the word for the number 4?',
      possibleAnswers: const [const Answer('four'), const Answer('seven')],
      correctAnswer: const Answer('four'),
      gifURL: 'assets/anna_frozen.gif'),
  const Question(
      text: 'Which one is a word?',
      possibleAnswers: const [const Answer('brg'), const Answer('can')],
      correctAnswer: const Answer('can'),
      gifURL: 'assets/alligator.gif'),
  const Question(
      text: 'What is 5 + 3?',
      possibleAnswers: const [const Answer('8'), const Answer('10')],
      correctAnswer: const Answer('8'),
      gifURL: 'assets/joy_inside_out.gif'),
  const Question(
      text: 'What is 7 - 2?',
      possibleAnswers: const [const Answer('3'), const Answer('5')],
      correctAnswer: const Answer('5'),
      gifURL: 'assets/charlotte_princess_frog.gif'),
  const Question(
      text: 'What do plants need to grow?',
      possibleAnswers: const [const Answer('air'), const Answer('soda')],
      correctAnswer: const Answer('air'),
      gifURL: 'assets/squishy_monsters_u.gif'),
];
