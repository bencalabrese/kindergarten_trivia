import 'package:angular/angular.dart';

@Component(
  selector: 'question',
  template: '<li>I am question number {{questionNumber}}</li>',
)
class QuestionComponent {
  @Input()
  int questionNumber;
}
