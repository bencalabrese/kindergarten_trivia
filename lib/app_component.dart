import 'package:angular/angular.dart';
import 'package:angular_components/material_button/material_button.dart';
import 'package:kindergarten_trivia/models/question/question.dart';
import 'package:kindergarten_trivia/models/question/questions.dart';
import 'package:kindergarten_trivia/widgets/question/question.dart';

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: const [
    QuestionComponent,
    MaterialButtonComponent,
    NgFor,
    NgSwitch,
    NgSwitchWhen,
  ],
  exports: const [GameState],
)
class AppComponent {
  GameState gameState = GameState.unstarted;
  int _currentQuestionIndex = 0;

  Question get currentQuestion => questions[_currentQuestionIndex];

  void handleCorrectAnswer() {
    _currentQuestionIndex++;
    if (_currentQuestionIndex == questions.length) {
      gameState = GameState.finished;
    }
  }
}

enum GameState {
  unstarted,
  inProgress,
  finished,
  treasure,
}