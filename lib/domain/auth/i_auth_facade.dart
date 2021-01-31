import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import 'package:flutter/foundation.dart';
import 'package:notes_app/domain/auth/auth_failiure.dart';
import 'package:notes_app/domain/auth/user.dart';
import 'package:notes_app/domain/auth/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedUser();
  Future<Either<AuthFailure, Unit>> registeWithEmailAndPassword(
      {@required EmailAddress emailAddress, @required Password password});
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {@required EmailAddress emailAddress, @required Password password});
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
