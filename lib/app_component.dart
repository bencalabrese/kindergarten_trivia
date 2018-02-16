import 'package:angular/angular.dart';
import 'package:kindergarten_trivia/models/question/questions.dart';
import 'package:kindergarten_trivia/widgets/question/question.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: const [
    NgFor,
    QuestionComponent,
  ],
  exports: const [questions],
)
class AppComponent {}
