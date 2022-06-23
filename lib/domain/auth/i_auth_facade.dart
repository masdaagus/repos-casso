import 'package:dartz/dartz.dart';

import 'package:repos/domain/auth/value_objects.dart';

import '../models/user_model.dart';
import 'auth_failure.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, UserModel>> registerEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required RestoFields restoName,
    required RestoTable restoTable,
  });
  Future<Either<AuthFailure, UserModel>> signInEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });
  Future<void> signOut();

  Future<Option<UserModel>> getSignedInUser();
}
