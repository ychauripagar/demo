import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app.dart';
import 'non_ui/bloc/simple_bloc_observer.dart';
import 'non_ui/repo/firebase_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await FirebaseManager.shared!.initialise();

  Bloc.observer = SimpleBlocObserver();
  runZonedGuarded(() {
    runApp(App());
  }, (error, stackTrace) {
    print('runZonedGuarded: Caught error in my root zone.');
  });
}
