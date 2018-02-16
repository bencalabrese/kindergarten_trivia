@Tags(const ['aot'])
@TestOn('browser')

import 'package:angular/angular.dart';
import 'package:angular_test/angular_test.dart';
import 'package:kindergarten_trivia/app_component.dart';
import 'package:test/test.dart';

@AngularEntrypoint()
void main() {
  final testBed = new NgTestBed<AppComponent>();
  NgTestFixture<AppComponent> fixture;

  setUp(() async {
    fixture = await testBed.create();
  });

  tearDown(disposeAnyRunningTest);

  test('Default greeting', () {
    expect(fixture.text, 'Hello Angular');
  }, skip: 'not my app!');
}
