import 'package:bloc_test/bloc_test.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:localstorage/localstorage.dart';
import 'package:morphosis_flutter_demo/non_ui/bloc/task_bloc/task_bloc.dart';

import 'firebase_mock.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Setup to mock the Firestore db
  setupFirebaseAuthMocks();

  // Called once before each test and is preferred to be used instead of setupAll
  setUp(() {});

  // Called once before all tests. Be careful that you don't introduce
  // dependencies between tests.
  setUpAll(() {
    Firebase.initializeApp();
  });

  // Build all tests
  mainTaskBloc();
}

void mainTaskBloc() {
  group(
    'TaskBloc',
    () {
      // Test the loading of the questions from the server
      blocTest<TaskBloc, TaskState>('Load Task',
          build: () => TaskBloc(
                taskRepository: TaskRepository(
                    dio: Dio(), firebaseFirestore: FirebaseFirestore.instance),
                storage: LocalStorage('tasks'),
              ),
          act: (bloc) => bloc.add(TaskEvent.fetchData()),
          expect: () {
            return [TaskState.loading(), TaskState.dataLoaded()];
          },
          verify: (bloc) {
            assert(bloc.filteredCurrencyRates!.isNotEmpty);
            assert(bloc.filteredCurrencyRates!.length == 5,
                'Expected 5. Got ${bloc.filteredCurrencyRates!.length}');
          });
    },
  );
}
