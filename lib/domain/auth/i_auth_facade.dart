import 'package:alike_learning/domain/auth/auth_failure.dart';
import 'package:alike_learning/domain/auth/current_user.dart';
import 'package:alike_learning/domain/auth/value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

abstract class IAuthFacade {
  Future<Option<CurrentUser>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signUpWithPhoneNumber({
    @required PhoneNumber phoneNumber,
    @required EmailAddress emailAddress,
    @required Name name,
    @required Birthday birthday,
    @required Gender gender,
  });
  Future<Either<AuthFailure, Unit>> sendSmsCode({
    @required PhoneNumber phoneNumber,
  });
  Future<Either<AuthFailure, Unit>> signInWithPhoneNumber({
    @required SmsCode smsCode,
  });
  Future<void> signOut();
}
