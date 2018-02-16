import 'package:angular/angular.dart';
import 'package:kindergarten_trivia/models/question/questions.dart';
import 'package:kindergarten_trivia/widgets/question/question.dart';

@Component(
  selector: 'my-app',
  template: '''
  <h1>Hello Kindergarten</h1>
  <ul>
    <question
        *ngFor="let question of questions; let index = index"
        [questionNumber]="index + 1">
    </question>
  ''',
  directives: const [
    NgFor,
    QuestionComponent,
  ],
  exports: const [questions],
)
class AppComponent {}
