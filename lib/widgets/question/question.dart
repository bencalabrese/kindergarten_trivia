import 'package:angular/angular.dart';
import 'package:kindergarten_trivia/models/question/question.dart';

@Component(
  selector: 'question',
  templateUrl: 'question.html',
)
class QuestionComponent {
  @Input()
  Question question;
}
