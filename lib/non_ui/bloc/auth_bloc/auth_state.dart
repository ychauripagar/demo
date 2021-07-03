part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  /// State at startup
  const factory AuthState.initial() = _AuthStateInitial;

  /// State while Loading profile or other auth info
  const factory AuthState.loading() = _AuthStateLoading;

  /// Authenticated State
  const factory AuthState.Authenticated() = _AuthStateAuthenticated;

  /// Authenticated State
  const factory AuthState.UnAuthenticated() = _AuthStateUnAuthenticated;
}
