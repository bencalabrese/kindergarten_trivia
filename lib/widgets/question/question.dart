import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/material_button/material_button.dart';
import 'package:kindergarten_trivia/models/answer/answer.dart';
import 'package:kindergarten_trivia/models/question/question.dart';

@Component(
    selector: 'question',
    templateUrl: 'question.html',
    styleUrls: const [
      'question.css'
    ],
    directives: const [
      MaterialButtonComponent,
      NgFor,
    ])
class QuestionComponent {
  final _onCorrect = new StreamController<Null>.broadcast();

  @Input()
  Question question;

  @Output()
  Stream<Null> get onCorrect => _onCorrect.stream;

  void handleAnswer(Answer answer) {
    if (question.isCorrect(answer)) {
      print('hooray!');
      _onCorrect.add(null);
    } else {
      print('boo');
    }
  }
}
