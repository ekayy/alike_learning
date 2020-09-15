import 'package:alike_learning/domain/core/failures.dart';
import 'package:alike_learning/domain/core/value_objects.dart';
import 'package:alike_learning/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PhoneNumber(String input) {
    assert(input != null);
    return PhoneNumber._(
      validatePhoneNumber(input),
    );
  }

  const PhoneNumber._(this.value);
}

class SmsCode extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory SmsCode(String input) {
    assert(input != null);
    return SmsCode._(
      validateSmsCode(input),
    );
  }

  const SmsCode._(this.value);
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String input) {
    assert(input != null);
    return Name._(
      validateName(input),
    );
  }

  const Name._(this.value);
}

class Birthday extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Birthday(String input) {
    assert(input != null);
    return Birthday._(
      validateBirthday(input),
    );
  }

  const Birthday._(this.value);
}

class Gender extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Gender(String input) {
    assert(input != null);
    return Gender._(
      validateGender(input),
    );
  }

  const Gender._(this.value);
}
