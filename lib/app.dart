import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dio/dio.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localstorage/localstorage.dart';
import 'package:morphosis_flutter_demo/non_ui/bloc/task_bloc/task_bloc.dart';
import 'package:morphosis_flutter_demo/ui/widgets/common_loading_widget.dart';

import 'firebase_app.dart';
import 'non_ui/bloc/auth_bloc/auth_bloc.dart';
import 'ui/screens/index.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: getBlocProviders(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        // ignore: missing_return

        home: BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            state.maybeWhen(
                Authenticated: () {
                  BlocProvider.of<TaskBloc>(context).add(TaskEvent.loadTasks());
                },
                orElse: () {});
          },
          child: BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              return state.when(
                initial: () {
                  return Container();
                },
                loading: () {
                  return CommonLoadingWidget(
                    isLoading: true,
                    child: Container(),
                  );
                },
                Authenticated: () {
                  return IndexPage();
                },
                UnAuthenticated: () {
                  ///Login screen
                  return CommonLoadingWidget(
                    isLoading: true,
                    child: Container(),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }

  ///gets the bloc providers
  List<BlocProvider> getBlocProviders() {
    return [
      BlocProvider<AuthBloc>(
        create: (context) => AuthBloc(
          authRepository: AuthRepository(
            firebaseAuth: FirebaseAuth.instance,
            firebaseFirestore: FirebaseFirestore.instance,
          ),
        )..add(AuthEvent.appStarted()),
      ),
      BlocProvider<TaskBloc>(
        create: (context) => TaskBloc(
            storage: LocalStorage('tasks'),
            taskRepository: TaskRepository(
                dio: Dio(), firebaseFirestore: FirebaseFirestore.instance)),
      ),
    ];
  }
}
