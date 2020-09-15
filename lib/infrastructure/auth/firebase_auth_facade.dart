import 'package:alike_learning/domain/auth/auth_failure.dart';
import 'package:alike_learning/domain/auth/i_auth_facade.dart';
import 'package:alike_learning/domain/auth/current_user.dart';
import 'package:dartz/dartz.dart';
import 'package:alike_learning/domain/auth/value_objects.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import './firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FireBaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  String verificationId;

  FireBaseAuthFacade(
    this._firebaseAuth,
  );

  @override
  Future<Option<CurrentUser>> getSignedInUser() async =>
      optionOf(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> signUpWithPhoneNumber({
    @required PhoneNumber phoneNumber,
    @required EmailAddress emailAddress,
    @required Name name,
    @required Birthday birthday,
    @required Gender gender,
  }) async {
    // final emailAddressStr = emailAddress.getOrCrash();
    // final nameStr = name.getOrCrash();
    // final birthdayStr = birthday.getOrCrash();
    // final genderStr = gender.getOrCrash();

    // try {
    //   await _firebaseAuth.signInWithPhoneNumber(phoneNumberStr, verifier);
    //   return right(unit);
    // } on PlatformException catch (e) {
    //   if (e.code == '') {
    // return left(const AuthFailure.emailAlreadyInUse());
    // } else {
    //  return left(const AuthFailure.serverError());
    //  }
    // }
  }

  @override
  Future<Either<AuthFailure, Unit>> sendSmsCode({
    @required PhoneNumber phoneNumber,
  }) async {
    final phoneNumberStr = phoneNumber.getOrCrash();
    try {
      await _firebaseAuth.verifyPhoneNumber(
        phoneNumber: phoneNumberStr,
        verificationCompleted: (PhoneAuthCredential credential) {},
        verificationFailed: (FirebaseAuthException e) {
          print(
              'Phone number verification failed. Code: ${e.code}. Message: ${e.message}');
        },
        codeSent: (String verificationId, int resendToken) {
          this.verificationId = verificationId;
        },
        codeAutoRetrievalTimeout: (String verificationId) {},
      );
      return right(unit);
    } on PlatformException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithPhoneNumber({
    String verificationId,
    @required SmsCode smsCode,
  }) async {
    final smsCodeStr = smsCode.getOrCrash();

    final AuthCredential authCredential = PhoneAuthProvider.credential(
      verificationId: this.verificationId,
      smsCode: smsCodeStr,
    );

    try {
      await _firebaseAuth.signInWithCredential(authCredential);
      return right(unit);
    } on PlatformException catch (e) {
      if (e.code == 'invalid-verification-code') {
        return left(const AuthFailure.invalidSmsCode());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}
