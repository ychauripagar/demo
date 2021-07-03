// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:morphosis_flutter_demo/app.dart';

import 'firebase_mock.dart';

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  // Setup to mock the Firestore db
  setupFirebaseAuthMocks();

  // Called once before each test and is preferred to be used instead of setupAll
  setUp(() {});

  // Called once before all tests. Be careful that you don't introduce
  // dependencies between tests.
  setUpAll(() {
    Firebase.initializeApp();
  });

  // For testing FirebaseAuth
  //Firebase.initializeApp();
  testWidgets('Widget Test', (WidgetTester tester) async {
    ///TODO could not run below test properly because
    ///TODO Firebase is not implemented properly
    ///Right now firebase is not yet implemented so
    ///its null
    /* Firebase.initializeApp().catchError((onError) {
      ///display error Toast if required
      print('Problem initialising the app');
    }).then((value) => expect(value, null));
*/

    // Build our app and trigger a frame.
    await tester.pumpWidget(App());
    // fetching data...
    // expect(find.text('fetching data...'), findsOneWidget);

    // Make sure on Home Screen title is Home
    //expect(find.widgetWithText(AppBar,'Home'), findsOneWidget);

    //
    // expect(find.textContaining('Fixer Currency Data on'), findsOneWidget);

    ///test the data in list
    //expect(find.text('aUD'), findsOneWidget);
  });
}
