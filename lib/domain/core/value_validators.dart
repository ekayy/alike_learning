import 'package:alike_learning/domain/core/failures.dart';
import 'package:dartz/dartz.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: input, max: maxLength),
    );
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSingleLine(String input) {
  if (input.contains('\n')) {
    return left(ValueFailure.multiline(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const phoneNumberRegex = r"""^(?:[+0]9)?[0-9]{10}$""";
  if (RegExp(phoneNumberRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidPhoneNumber(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateSmsCode(String input) {
  const smsCodeRegex = r"""\d+""";
  if (RegExp(smsCodeRegex).hasMatch(input) && input.length == 6) {
    return right(input);
  } else {
    return left(ValueFailure.invalidSmsCode(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateName(String input) {
  if (input.length >= 5 && input.length <= 256) {
    return right(input);
  } else {
    return left(ValueFailure.invalidName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateBirthday(String input) {
  if (input.length >= 5 && input.length <= 256) {
    return right(input);
  } else {
    return left(ValueFailure.invalidBirthday(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateGender(String input) {
  final genderOptions = ['man', 'woman', 'non-binary'];

  if (genderOptions.contains(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidGender(failedValue: input));
  }
}
