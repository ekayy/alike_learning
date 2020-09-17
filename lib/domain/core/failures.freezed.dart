// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  ExceedingLength<T> exceedingLength<T>(
      {@required T failedValue, @required int max}) {
    return ExceedingLength<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  Multiline<T> multiline<T>({@required T failedValue}) {
    return Multiline<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidPhoneNumber<T> invalidPhoneNumber<T>({@required T failedValue}) {
    return InvalidPhoneNumber<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidSmsCode<T> invalidSmsCode<T>({@required T failedValue}) {
    return InvalidSmsCode<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidEmail<T> invalidEmail<T>({@required T failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidName<T> invalidName<T>({@required T failedValue}) {
    return InvalidName<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidBirthday<T> invalidBirthday<T>({@required T failedValue}) {
    return InvalidBirthday<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  InvalidGender<T> invalidGender<T>({@required T failedValue}) {
    return InvalidGender<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $ExceedingLengthCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLengthCopyWith(
          ExceedingLength<T> value, $Res Function(ExceedingLength<T>) then) =
      _$ExceedingLengthCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

class _$ExceedingLengthCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLengthCopyWith<T, $Res> {
  _$ExceedingLengthCopyWithImpl(
      ExceedingLength<T> _value, $Res Function(ExceedingLength<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLength<T>));

  @override
  ExceedingLength<T> get _value => super._value as ExceedingLength<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLength<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ExceedingLength<T> implements ExceedingLength<T> {
  const _$ExceedingLength({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLength<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith =>
      _$ExceedingLengthCopyWithImpl<T, ExceedingLength<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength({@required T failedValue, @required int max}) =
      _$ExceedingLength<T>;

  @override
  T get failedValue;
  int get max;
  @override
  $ExceedingLengthCopyWith<T, ExceedingLength<T>> get copyWith;
}

abstract class $MultilineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $MultilineCopyWith(
          Multiline<T> value, $Res Function(Multiline<T>) then) =
      _$MultilineCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$MultilineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $MultilineCopyWith<T, $Res> {
  _$MultilineCopyWithImpl(
      Multiline<T> _value, $Res Function(Multiline<T>) _then)
      : super(_value, (v) => _then(v as Multiline<T>));

  @override
  Multiline<T> get _value => super._value as Multiline<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Multiline<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Multiline<T> implements Multiline<T> {
  const _$Multiline({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiline(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Multiline<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith =>
      _$MultilineCopyWithImpl<T, Multiline<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return multiline(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return multiline(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiline != null) {
      return multiline(this);
    }
    return orElse();
  }
}

abstract class Multiline<T> implements ValueFailure<T> {
  const factory Multiline({@required T failedValue}) = _$Multiline<T>;

  @override
  T get failedValue;
  @override
  $MultilineCopyWith<T, Multiline<T>> get copyWith;
}

abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $InvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPhoneNumberCopyWith(InvalidPhoneNumber<T> value,
          $Res Function(InvalidPhoneNumber<T>) then) =
      _$InvalidPhoneNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneNumberCopyWith<T, $Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber<T> _value, $Res Function(InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber<T>));

  @override
  InvalidPhoneNumber<T> get _value => super._value as InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidPhoneNumber<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidPhoneNumber<T> implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumber({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhoneNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      _$InvalidPhoneNumberCopyWithImpl<T, InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber({@required T failedValue}) =
      _$InvalidPhoneNumber<T>;

  @override
  T get failedValue;
  @override
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith;
}

abstract class $InvalidSmsCodeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidSmsCodeCopyWith(
          InvalidSmsCode<T> value, $Res Function(InvalidSmsCode<T>) then) =
      _$InvalidSmsCodeCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidSmsCodeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidSmsCodeCopyWith<T, $Res> {
  _$InvalidSmsCodeCopyWithImpl(
      InvalidSmsCode<T> _value, $Res Function(InvalidSmsCode<T>) _then)
      : super(_value, (v) => _then(v as InvalidSmsCode<T>));

  @override
  InvalidSmsCode<T> get _value => super._value as InvalidSmsCode<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidSmsCode<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidSmsCode<T> implements InvalidSmsCode<T> {
  const _$InvalidSmsCode({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidSmsCode(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidSmsCode<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidSmsCodeCopyWith<T, InvalidSmsCode<T>> get copyWith =>
      _$InvalidSmsCodeCopyWithImpl<T, InvalidSmsCode<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidSmsCode(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSmsCode != null) {
      return invalidSmsCode(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidSmsCode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSmsCode != null) {
      return invalidSmsCode(this);
    }
    return orElse();
  }
}

abstract class InvalidSmsCode<T> implements ValueFailure<T> {
  const factory InvalidSmsCode({@required T failedValue}) = _$InvalidSmsCode<T>;

  @override
  T get failedValue;
  @override
  $InvalidSmsCodeCopyWith<T, InvalidSmsCode<T>> get copyWith;
}

abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({@required T failedValue}) = _$InvalidEmail<T>;

  @override
  T get failedValue;
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith;
}

abstract class $InvalidNameCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidNameCopyWith(
          InvalidName<T> value, $Res Function(InvalidName<T>) then) =
      _$InvalidNameCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidNameCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidNameCopyWith<T, $Res> {
  _$InvalidNameCopyWithImpl(
      InvalidName<T> _value, $Res Function(InvalidName<T>) _then)
      : super(_value, (v) => _then(v as InvalidName<T>));

  @override
  InvalidName<T> get _value => super._value as InvalidName<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidName<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidName<T> implements InvalidName<T> {
  const _$InvalidName({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidName<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidNameCopyWith<T, InvalidName<T>> get copyWith =>
      _$InvalidNameCopyWithImpl<T, InvalidName<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidName(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidName != null) {
      return invalidName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class InvalidName<T> implements ValueFailure<T> {
  const factory InvalidName({@required T failedValue}) = _$InvalidName<T>;

  @override
  T get failedValue;
  @override
  $InvalidNameCopyWith<T, InvalidName<T>> get copyWith;
}

abstract class $InvalidBirthdayCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidBirthdayCopyWith(
          InvalidBirthday<T> value, $Res Function(InvalidBirthday<T>) then) =
      _$InvalidBirthdayCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidBirthdayCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidBirthdayCopyWith<T, $Res> {
  _$InvalidBirthdayCopyWithImpl(
      InvalidBirthday<T> _value, $Res Function(InvalidBirthday<T>) _then)
      : super(_value, (v) => _then(v as InvalidBirthday<T>));

  @override
  InvalidBirthday<T> get _value => super._value as InvalidBirthday<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidBirthday<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidBirthday<T> implements InvalidBirthday<T> {
  const _$InvalidBirthday({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidBirthday(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidBirthday<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidBirthdayCopyWith<T, InvalidBirthday<T>> get copyWith =>
      _$InvalidBirthdayCopyWithImpl<T, InvalidBirthday<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidBirthday(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidBirthday != null) {
      return invalidBirthday(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidBirthday(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidBirthday != null) {
      return invalidBirthday(this);
    }
    return orElse();
  }
}

abstract class InvalidBirthday<T> implements ValueFailure<T> {
  const factory InvalidBirthday({@required T failedValue}) =
      _$InvalidBirthday<T>;

  @override
  T get failedValue;
  @override
  $InvalidBirthdayCopyWith<T, InvalidBirthday<T>> get copyWith;
}

abstract class $InvalidGenderCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidGenderCopyWith(
          InvalidGender<T> value, $Res Function(InvalidGender<T>) then) =
      _$InvalidGenderCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$InvalidGenderCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidGenderCopyWith<T, $Res> {
  _$InvalidGenderCopyWithImpl(
      InvalidGender<T> _value, $Res Function(InvalidGender<T>) _then)
      : super(_value, (v) => _then(v as InvalidGender<T>));

  @override
  InvalidGender<T> get _value => super._value as InvalidGender<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(InvalidGender<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$InvalidGender<T> implements InvalidGender<T> {
  const _$InvalidGender({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidGender(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidGender<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $InvalidGenderCopyWith<T, InvalidGender<T>> get copyWith =>
      _$InvalidGenderCopyWithImpl<T, InvalidGender<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result multiline(T failedValue),
    @required Result empty(T failedValue),
    @required Result invalidPhoneNumber(T failedValue),
    @required Result invalidSmsCode(T failedValue),
    @required Result invalidEmail(T failedValue),
    @required Result invalidName(T failedValue),
    @required Result invalidBirthday(T failedValue),
    @required Result invalidGender(T failedValue),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidGender(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result multiline(T failedValue),
    Result empty(T failedValue),
    Result invalidPhoneNumber(T failedValue),
    Result invalidSmsCode(T failedValue),
    Result invalidEmail(T failedValue),
    Result invalidName(T failedValue),
    Result invalidBirthday(T failedValue),
    Result invalidGender(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidGender != null) {
      return invalidGender(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLength<T> value),
    @required Result multiline(Multiline<T> value),
    @required Result empty(Empty<T> value),
    @required Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    @required Result invalidSmsCode(InvalidSmsCode<T> value),
    @required Result invalidEmail(InvalidEmail<T> value),
    @required Result invalidName(InvalidName<T> value),
    @required Result invalidBirthday(InvalidBirthday<T> value),
    @required Result invalidGender(InvalidGender<T> value),
  }) {
    assert(exceedingLength != null);
    assert(multiline != null);
    assert(empty != null);
    assert(invalidPhoneNumber != null);
    assert(invalidSmsCode != null);
    assert(invalidEmail != null);
    assert(invalidName != null);
    assert(invalidBirthday != null);
    assert(invalidGender != null);
    return invalidGender(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLength<T> value),
    Result multiline(Multiline<T> value),
    Result empty(Empty<T> value),
    Result invalidPhoneNumber(InvalidPhoneNumber<T> value),
    Result invalidSmsCode(InvalidSmsCode<T> value),
    Result invalidEmail(InvalidEmail<T> value),
    Result invalidName(InvalidName<T> value),
    Result invalidBirthday(InvalidBirthday<T> value),
    Result invalidGender(InvalidGender<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidGender != null) {
      return invalidGender(this);
    }
    return orElse();
  }
}

abstract class InvalidGender<T> implements ValueFailure<T> {
  const factory InvalidGender({@required T failedValue}) = _$InvalidGender<T>;

  @override
  T get failedValue;
  @override
  $InvalidGenderCopyWith<T, InvalidGender<T>> get copyWith;
}
