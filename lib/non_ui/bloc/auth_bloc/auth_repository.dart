part of 'auth_bloc.dart';

/// Handles all of firebase authentication calls.
///
/// Requires a firebaseAuth instance.
class AuthRepository {
  FirebaseAuth firebaseAuth;
  FirebaseFirestore firebaseFirestore;

  /// Required firebaseauth.instance
  AuthRepository({
    required this.firebaseAuth,
    required this.firebaseFirestore,
  });

  // check signIn
  Future<bool> isSignedIn() async {
    var currentUser = firebaseAuth.currentUser;
    if (currentUser != null) {
      print('THE CURRENT SIGNED IN USER: ${currentUser.email}');
    } else {
      print('THE CURRENT SIGNED IN USER: is null or there was an error');
    }
    return currentUser != null;
  }

  /// get current user
  Future<User?> getCurrentUser() async {
    return firebaseAuth.currentUser;
  }

  ///signInAnonymously
  Future<User?> signInWithDummyData() async {
    var credential = await firebaseAuth
        .signInWithEmailAndPassword(
            email: "yc@mailinator.com", password: "123@qweR")
        .catchError((err) {
      print(err.toString());
    });
    print(credential.additionalUserInfo!.username);
    credential.user;
  }
}
