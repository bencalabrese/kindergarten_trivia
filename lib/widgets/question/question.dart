import 'package:angular/angular.dart';

@Component(
  selector: 'question',
  templateUrl: 'question.html',
)
class QuestionComponent {
  @Input()
  int questionNumber;
}
