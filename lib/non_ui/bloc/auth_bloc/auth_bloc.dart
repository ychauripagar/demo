
import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';

part 'auth_event.dart';

part 'auth_repository.dart';

part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthRepository authRepository;

  AuthBloc({
    required this.authRepository,
  }) : super(_AuthStateInitial());

  @override
  Stream<AuthState> mapEventToState(AuthEvent gEvent) async* {
    yield* gEvent.map(
      appStarted: (gEvent) => _mapAppStartedAuthEventToState(gEvent),
    );
  }

  Stream<AuthState> _mapAppStartedAuthEventToState(AuthEvent gEvent) async* {
    yield AuthState.loading();

    /// Get the current firebase user.
    var isSignedIn = await authRepository.isSignedIn();
    if (!isSignedIn) {
      try {
        await authRepository.signInWithDummyData();
      } catch (e) {
        print(e.toString());
      }
    }
    yield AuthState.Authenticated();
  }
}
