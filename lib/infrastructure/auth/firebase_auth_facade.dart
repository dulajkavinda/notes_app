import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:notes_app/domain/auth/auth_failiure.dart';
import 'package:notes_app/domain/auth/i_auth_facade.dart';
import 'package:notes_app/domain/auth/user.dart';
import 'package:notes_app/domain/auth/value_objects.dart';
import './firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Future<Either<AuthFailure, Unit>> registeWithEmailAndPassword(
      {@required EmailAddress emailAddress,
      @required Password password}) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();

    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
          email: emailAddressStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword(
      {@required EmailAddress emailAddress,
      @required Password password}) async {
    final emailAddressStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();

    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: emailAddressStr, password: passwordStr);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalidPasswordAndEmailCombination());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleuser = await _googleSignIn.signIn();
      if (googleuser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      final googleAuthentication = await googleuser.authentication;
      final authCredential = GoogleAuthProvider.credential(
          idToken: googleAuthentication.idToken,
          accessToken: googleAuthentication.accessToken);
      await _firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Option<User>> getSignedUser() async {
    final firebaseUser = _firebaseAuth.currentUser;
    return optionOf(firebaseUser?.toDomain());
  }

  @override
  Future<void> signOut() =>
      Future.wait([_googleSignIn.signOut(), _firebaseAuth.signOut()]);
}
