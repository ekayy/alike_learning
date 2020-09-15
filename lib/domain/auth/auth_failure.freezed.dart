// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  CancelledByUser<T> cancelledByUser<T>() {
    return CancelledByUser<T>();
  }

// ignore: unused_element
  ServerError<T> serverError<T>() {
    return ServerError<T>();
  }

// ignore: unused_element
  EmailAlreadyInUse<T> emailAlreadyInUse<T>() {
    return EmailAlreadyInUse<T>();
  }

// ignore: unused_element
  InvalidPhoneNumber<T> invalidPhoneNumber<T>() {
    return InvalidPhoneNumber<T>();
  }

// ignore: unused_element
  InvalidSmsCode<T> invalidSmsCode<T>() {
    return InvalidSmsCode<T>();
  }

// ignore: unused_element
  PhoneNumberAlreadyInUse<T> phoneNumberAlreadyInUse<T>() {
    return PhoneNumberAlreadyInUse<T>();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure<T> {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
    @required Result invalidPhoneNumber(),
    @required Result invalidSmsCode(),
    @required Result phoneNumberAlreadyInUse(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUse(),
    Result invalidPhoneNumber(),
    Result invalidSmsCode(),
    Result phoneNumberAlreadyInUse(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser<T> value),
    @required Result serverError(ServerError<T> value),
    @required Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser<T> value),
    Result serverError(ServerError<T> value),
    Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
    @required Result orElse(),
  });
}

abstract class $AuthFailureCopyWith<T, $Res> {
  factory $AuthFailureCopyWith(
          AuthFailure<T> value, $Res Function(AuthFailure<T>) then) =
      _$AuthFailureCopyWithImpl<T, $Res>;
}

class _$AuthFailureCopyWithImpl<T, $Res>
    implements $AuthFailureCopyWith<T, $Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure<T> _value;
  // ignore: unused_field
  final $Res Function(AuthFailure<T>) _then;
}

abstract class $CancelledByUserCopyWith<T, $Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser<T> value, $Res Function(CancelledByUser<T>) then) =
      _$CancelledByUserCopyWithImpl<T, $Res>;
}

class _$CancelledByUserCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $CancelledByUserCopyWith<T, $Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser<T> _value, $Res Function(CancelledByUser<T>) _then)
      : super(_value, (v) => _then(v as CancelledByUser<T>));

  @override
  CancelledByUser<T> get _value => super._value as CancelledByUser<T>;
}

class _$CancelledByUser<T> implements CancelledByUser<T> {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure<$T>.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelledByUser<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
    @required Result invalidPhoneNumber(),
    @required Result invalidSmsCode(),
    @required Result phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUse(),
    Result invalidPhoneNumber(),
    Result invalidSmsCode(),
    Result phoneNumberAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser<T> value),
    @required Result serverError(ServerError<T> value),
    @required Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser<T> value),
    Result serverError(ServerError<T> value),
    Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser<T> implements AuthFailure<T> {
  const factory CancelledByUser() = _$CancelledByUser<T>;
}

abstract class $ServerErrorCopyWith<T, $Res> {
  factory $ServerErrorCopyWith(
          ServerError<T> value, $Res Function(ServerError<T>) then) =
      _$ServerErrorCopyWithImpl<T, $Res>;
}

class _$ServerErrorCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $ServerErrorCopyWith<T, $Res> {
  _$ServerErrorCopyWithImpl(
      ServerError<T> _value, $Res Function(ServerError<T>) _then)
      : super(_value, (v) => _then(v as ServerError<T>));

  @override
  ServerError<T> get _value => super._value as ServerError<T>;
}

class _$ServerError<T> implements ServerError<T> {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure<$T>.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
    @required Result invalidPhoneNumber(),
    @required Result invalidSmsCode(),
    @required Result phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUse(),
    Result invalidPhoneNumber(),
    Result invalidSmsCode(),
    Result phoneNumberAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser<T> value),
    @required Result serverError(ServerError<T> value),
    @required Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser<T> value),
    Result serverError(ServerError<T> value),
    Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError<T> implements AuthFailure<T> {
  const factory ServerError() = _$ServerError<T>;
}

abstract class $EmailAlreadyInUseCopyWith<T, $Res> {
  factory $EmailAlreadyInUseCopyWith(EmailAlreadyInUse<T> value,
          $Res Function(EmailAlreadyInUse<T>) then) =
      _$EmailAlreadyInUseCopyWithImpl<T, $Res>;
}

class _$EmailAlreadyInUseCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $EmailAlreadyInUseCopyWith<T, $Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse<T> _value, $Res Function(EmailAlreadyInUse<T>) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse<T>));

  @override
  EmailAlreadyInUse<T> get _value => super._value as EmailAlreadyInUse<T>;
}

class _$EmailAlreadyInUse<T> implements EmailAlreadyInUse<T> {
  const _$EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure<$T>.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInUse<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
    @required Result invalidPhoneNumber(),
    @required Result invalidSmsCode(),
    @required Result phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUse(),
    Result invalidPhoneNumber(),
    Result invalidSmsCode(),
    Result phoneNumberAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser<T> value),
    @required Result serverError(ServerError<T> value),
    @required Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser<T> value),
    Result serverError(ServerError<T> value),
    Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse<T> implements AuthFailure<T> {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse<T>;
}

abstract class $InvalidPhoneNumberCopyWith<T, $Res> {
  factory $InvalidPhoneNumberCopyWith(InvalidPhoneNumber<T> value,
          $Res Function(InvalidPhoneNumber<T>) then) =
      _$InvalidPhoneNumberCopyWithImpl<T, $Res>;
}

class _$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneNumberCopyWith<T, $Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber<T> _value, $Res Function(InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber<T>));

  @override
  InvalidPhoneNumber<T> get _value => super._value as InvalidPhoneNumber<T>;
}

class _$InvalidPhoneNumber<T> implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumber();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidPhoneNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidPhoneNumber<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
    @required Result invalidPhoneNumber(),
    @required Result invalidSmsCode(),
    @required Result phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return invalidPhoneNumber();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUse(),
    Result invalidPhoneNumber(),
    Result invalidSmsCode(),
    Result phoneNumberAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser<T> value),
    @required Result serverError(ServerError<T> value),
    @required Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser<T> value),
    Result serverError(ServerError<T> value),
    Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements AuthFailure<T> {
  const factory InvalidPhoneNumber() = _$InvalidPhoneNumber<T>;
}

abstract class $InvalidSmsCodeCopyWith<T, $Res> {
  factory $InvalidSmsCodeCopyWith(
          InvalidSmsCode<T> value, $Res Function(InvalidSmsCode<T>) then) =
      _$InvalidSmsCodeCopyWithImpl<T, $Res>;
}

class _$InvalidSmsCodeCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $InvalidSmsCodeCopyWith<T, $Res> {
  _$InvalidSmsCodeCopyWithImpl(
      InvalidSmsCode<T> _value, $Res Function(InvalidSmsCode<T>) _then)
      : super(_value, (v) => _then(v as InvalidSmsCode<T>));

  @override
  InvalidSmsCode<T> get _value => super._value as InvalidSmsCode<T>;
}

class _$InvalidSmsCode<T> implements InvalidSmsCode<T> {
  const _$InvalidSmsCode();

  @override
  String toString() {
    return 'AuthFailure<$T>.invalidSmsCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidSmsCode<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
    @required Result invalidPhoneNumber(),
    @required Result invalidSmsCode(),
    @required Result phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return invalidSmsCode();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUse(),
    Result invalidPhoneNumber(),
    Result invalidSmsCode(),
    Result phoneNumberAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSmsCode != null) {
      return invalidSmsCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser<T> value),
    @required Result serverError(ServerError<T> value),
    @required Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return invalidSmsCode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser<T> value),
    Result serverError(ServerError<T> value),
    Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSmsCode != null) {
      return invalidSmsCode(this);
    }
    return orElse();
  }
}

abstract class InvalidSmsCode<T> implements AuthFailure<T> {
  const factory InvalidSmsCode() = _$InvalidSmsCode<T>;
}

abstract class $PhoneNumberAlreadyInUseCopyWith<T, $Res> {
  factory $PhoneNumberAlreadyInUseCopyWith(PhoneNumberAlreadyInUse<T> value,
          $Res Function(PhoneNumberAlreadyInUse<T>) then) =
      _$PhoneNumberAlreadyInUseCopyWithImpl<T, $Res>;
}

class _$PhoneNumberAlreadyInUseCopyWithImpl<T, $Res>
    extends _$AuthFailureCopyWithImpl<T, $Res>
    implements $PhoneNumberAlreadyInUseCopyWith<T, $Res> {
  _$PhoneNumberAlreadyInUseCopyWithImpl(PhoneNumberAlreadyInUse<T> _value,
      $Res Function(PhoneNumberAlreadyInUse<T>) _then)
      : super(_value, (v) => _then(v as PhoneNumberAlreadyInUse<T>));

  @override
  PhoneNumberAlreadyInUse<T> get _value =>
      super._value as PhoneNumberAlreadyInUse<T>;
}

class _$PhoneNumberAlreadyInUse<T> implements PhoneNumberAlreadyInUse<T> {
  const _$PhoneNumberAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure<$T>.phoneNumberAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PhoneNumberAlreadyInUse<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelledByUser(),
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
    @required Result invalidPhoneNumber(),
    @required Result invalidSmsCode(),
    @required Result phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return phoneNumberAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelledByUser(),
    Result serverError(),
    Result emailAlreadyInUse(),
    Result invalidPhoneNumber(),
    Result invalidSmsCode(),
    Result phoneNumberAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelledByUser(CancelledByUser<T> value),
    @required Result serverError(ServerError<T> value),
    @required Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(phoneNumberAlreadyInUse != null);
    return phoneNumberAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelledByUser(CancelledByUser<T> value),
    Result serverError(ServerError<T> value),
    Result emailAlreadyInUse(EmailAlreadyInUse<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberAlreadyInUse<T> implements AuthFailure<T> {
  const factory PhoneNumberAlreadyInUse() = _$PhoneNumberAlreadyInUse<T>;
}
