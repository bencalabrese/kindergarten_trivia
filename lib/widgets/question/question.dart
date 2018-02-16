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
  @Input()
  Question question;

  void handleAnswer(Answer answer) {
    if (question.isCorrect(answer)) {
      print('hooray!');
    } else {
      print('boo');
    }
  }
}
