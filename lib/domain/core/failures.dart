import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
  }) = ExceedingLength<T>;
  const factory ValueFailure.multiline({
    @required T failedValue,
  }) = Multiline<T>;
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;
  const factory ValueFailure.invalidPhoneNumber({
    @required T failedValue,
  }) = InvalidPhoneNumber<T>;
  const factory ValueFailure.invalidSmsCode({
    @required T failedValue,
  }) = InvalidSmsCode<T>;
  const factory ValueFailure.invalidEmail({
    @required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.invalidName({
    @required T failedValue,
  }) = InvalidName<T>;
  const factory ValueFailure.invalidBirthday({
    @required T failedValue,
  }) = InvalidBirthday<T>;
  const factory ValueFailure.invalidGender({
    @required T failedValue,
  }) = InvalidGender<T>;
}
