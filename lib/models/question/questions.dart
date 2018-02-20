import 'package:kindergarten_trivia/models/answer/answer.dart';
import 'package:kindergarten_trivia/models/question/question.dart';

const questions = const [
  const Question(
      text: 'What is the word for the number 4?',
      possibleAnswers: const [const Answer('four'), const Answer('seven')],
      correctAnswer: const Answer('four'),
      gifURL: 'https://media.giphy.com/media/aQYR1p8saOQla/giphy.gif'),
  const Question(
      text: 'Which one is a word?',
      possibleAnswers: const [const Answer('brg'), const Answer('can')],
      correctAnswer: const Answer('can'),
      gifURL: 'https://media.giphy.com/media/kzwzTIbi7sBm8/giphy.gif'),
  const Question(
      text: 'What is 5 + 3?',
      possibleAnswers: const [const Answer('8'), const Answer('10')],
      correctAnswer: const Answer('8'),
      gifURL: 'https://media.giphy.com/media/Ta2eHM043vhVS/giphy.gif'),
  const Question(
      text: 'What is 7 - 2?',
      possibleAnswers: const [const Answer('3'), const Answer('5')],
      correctAnswer: const Answer('5'),
      gifURL: 'https://media.giphy.com/media/B1LM7LhY6q4FO/giphy.gif'),
  const Question(
      text: 'What do plants need to grow?',
      possibleAnswers: const [const Answer('air'), const Answer('soda')],
      correctAnswer: const Answer('air'),
      gifURL: 'https://media.giphy.com/media/YQboundML4OI0/giphy.gif'),
];
