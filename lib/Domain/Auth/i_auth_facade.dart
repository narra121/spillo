import 'package:dartz/dartz.dart';
import 'package:spillo/Domain/Auth/user.dart';

import 'auth_failure.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<void> signOut();
}
