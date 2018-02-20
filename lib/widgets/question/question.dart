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
      NgIf,
    ])
class QuestionComponent implements OnChanges {
  final _onProceed = new StreamController<Null>.broadcast();

  bool readyToProceed;
  bool showValidation;

  @Input()
  Question question;

  @Output()
  Stream<Null> get onProceed => _onProceed.stream;

  void handleAnswer(Answer answer) {
    if (question.isCorrect(answer)) {
      readyToProceed = true;
    } else {
      showValidation = true;
    }
  }

  void proceed() {
    _onProceed.add(null);
  }

  @override
  ngOnChanges(Map<String, SimpleChange> changes) {
    readyToProceed = false;
    showValidation = false;
  }
}
