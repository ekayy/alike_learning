// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignUpFormEventTearOff {
  const _$SignUpFormEventTearOff();

// ignore: unused_element
  PhoneNumberChanged phoneNumberChanged(String phoneNumberStr) {
    return PhoneNumberChanged(
      phoneNumberStr,
    );
  }

// ignore: unused_element
  SmsCodeChanged smsCodeChanged(String smsCodeStr) {
    return SmsCodeChanged(
      smsCodeStr,
    );
  }

// ignore: unused_element
  EmailChanged emailChanged(String emailStr) {
    return EmailChanged(
      emailStr,
    );
  }

// ignore: unused_element
  NameChanged nameChanged(String nameStr) {
    return NameChanged(
      nameStr,
    );
  }

// ignore: unused_element
  BirthdayChanged birthdayChanged(String birthdayStr) {
    return BirthdayChanged(
      birthdayStr,
    );
  }

// ignore: unused_element
  GenderChanged genderChanged(String genderStr) {
    return GenderChanged(
      genderStr,
    );
  }

// ignore: unused_element
  PhoneNumberPressed phoneNumberPressed() {
    return const PhoneNumberPressed();
  }

// ignore: unused_element
  SmsCodePressed smsCodePressed() {
    return const SmsCodePressed();
  }

// ignore: unused_element
  EmailPressed emailPressed() {
    return const EmailPressed();
  }

// ignore: unused_element
  NamePressed namePressed() {
    return const NamePressed();
  }

// ignore: unused_element
  BirthdayPressed birthdayPressed() {
    return const BirthdayPressed();
  }

// ignore: unused_element
  GenderPressed genderPressed() {
    return const GenderPressed();
  }

// ignore: unused_element
  SignUpPressed signUpPressed() {
    return const SignUpPressed();
  }
}

// ignore: unused_element
const $SignUpFormEvent = _$SignUpFormEventTearOff();

mixin _$SignUpFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  });
}

abstract class $SignUpFormEventCopyWith<$Res> {
  factory $SignUpFormEventCopyWith(
          SignUpFormEvent value, $Res Function(SignUpFormEvent) then) =
      _$SignUpFormEventCopyWithImpl<$Res>;
}

class _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpFormEventCopyWith<$Res> {
  _$SignUpFormEventCopyWithImpl(this._value, this._then);

  final SignUpFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpFormEvent) _then;
}

abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;
  $Res call({String phoneNumberStr});
}

class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object phoneNumberStr = freezed,
  }) {
    return _then(PhoneNumberChanged(
      phoneNumberStr == freezed
          ? _value.phoneNumberStr
          : phoneNumberStr as String,
    ));
  }
}

class _$PhoneNumberChanged
    with DiagnosticableTreeMixin
    implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.phoneNumberStr)
      : assert(phoneNumberStr != null);

  @override
  final String phoneNumberStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.phoneNumberChanged'))
      ..add(DiagnosticsProperty('phoneNumberStr', phoneNumberStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumberChanged &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumberStr, phoneNumberStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumberStr);

  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements SignUpFormEvent {
  const factory PhoneNumberChanged(String phoneNumberStr) =
      _$PhoneNumberChanged;

  String get phoneNumberStr;
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith;
}

abstract class $SmsCodeChangedCopyWith<$Res> {
  factory $SmsCodeChangedCopyWith(
          SmsCodeChanged value, $Res Function(SmsCodeChanged) then) =
      _$SmsCodeChangedCopyWithImpl<$Res>;
  $Res call({String smsCodeStr});
}

class _$SmsCodeChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $SmsCodeChangedCopyWith<$Res> {
  _$SmsCodeChangedCopyWithImpl(
      SmsCodeChanged _value, $Res Function(SmsCodeChanged) _then)
      : super(_value, (v) => _then(v as SmsCodeChanged));

  @override
  SmsCodeChanged get _value => super._value as SmsCodeChanged;

  @override
  $Res call({
    Object smsCodeStr = freezed,
  }) {
    return _then(SmsCodeChanged(
      smsCodeStr == freezed ? _value.smsCodeStr : smsCodeStr as String,
    ));
  }
}

class _$SmsCodeChanged with DiagnosticableTreeMixin implements SmsCodeChanged {
  const _$SmsCodeChanged(this.smsCodeStr) : assert(smsCodeStr != null);

  @override
  final String smsCodeStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.smsCodeChanged(smsCodeStr: $smsCodeStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.smsCodeChanged'))
      ..add(DiagnosticsProperty('smsCodeStr', smsCodeStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SmsCodeChanged &&
            (identical(other.smsCodeStr, smsCodeStr) ||
                const DeepCollectionEquality()
                    .equals(other.smsCodeStr, smsCodeStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(smsCodeStr);

  @override
  $SmsCodeChangedCopyWith<SmsCodeChanged> get copyWith =>
      _$SmsCodeChangedCopyWithImpl<SmsCodeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return smsCodeChanged(smsCodeStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (smsCodeChanged != null) {
      return smsCodeChanged(smsCodeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return smsCodeChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (smsCodeChanged != null) {
      return smsCodeChanged(this);
    }
    return orElse();
  }
}

abstract class SmsCodeChanged implements SignUpFormEvent {
  const factory SmsCodeChanged(String smsCodeStr) = _$SmsCodeChanged;

  String get smsCodeStr;
  $SmsCodeChangedCopyWith<SmsCodeChanged> get copyWith;
}

abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailStr});
}

class _$EmailChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object emailStr = freezed,
  }) {
    return _then(EmailChanged(
      emailStr == freezed ? _value.emailStr : emailStr as String,
    ));
  }
}

class _$EmailChanged with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChanged(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignUpFormEvent {
  const factory EmailChanged(String emailStr) = _$EmailChanged;

  String get emailStr;
  $EmailChangedCopyWith<EmailChanged> get copyWith;
}

abstract class $NameChangedCopyWith<$Res> {
  factory $NameChangedCopyWith(
          NameChanged value, $Res Function(NameChanged) then) =
      _$NameChangedCopyWithImpl<$Res>;
  $Res call({String nameStr});
}

class _$NameChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $NameChangedCopyWith<$Res> {
  _$NameChangedCopyWithImpl(
      NameChanged _value, $Res Function(NameChanged) _then)
      : super(_value, (v) => _then(v as NameChanged));

  @override
  NameChanged get _value => super._value as NameChanged;

  @override
  $Res call({
    Object nameStr = freezed,
  }) {
    return _then(NameChanged(
      nameStr == freezed ? _value.nameStr : nameStr as String,
    ));
  }
}

class _$NameChanged with DiagnosticableTreeMixin implements NameChanged {
  const _$NameChanged(this.nameStr) : assert(nameStr != null);

  @override
  final String nameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.nameChanged'))
      ..add(DiagnosticsProperty('nameStr', nameStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameChanged &&
            (identical(other.nameStr, nameStr) ||
                const DeepCollectionEquality().equals(other.nameStr, nameStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(nameStr);

  @override
  $NameChangedCopyWith<NameChanged> get copyWith =>
      _$NameChangedCopyWithImpl<NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements SignUpFormEvent {
  const factory NameChanged(String nameStr) = _$NameChanged;

  String get nameStr;
  $NameChangedCopyWith<NameChanged> get copyWith;
}

abstract class $BirthdayChangedCopyWith<$Res> {
  factory $BirthdayChangedCopyWith(
          BirthdayChanged value, $Res Function(BirthdayChanged) then) =
      _$BirthdayChangedCopyWithImpl<$Res>;
  $Res call({String birthdayStr});
}

class _$BirthdayChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $BirthdayChangedCopyWith<$Res> {
  _$BirthdayChangedCopyWithImpl(
      BirthdayChanged _value, $Res Function(BirthdayChanged) _then)
      : super(_value, (v) => _then(v as BirthdayChanged));

  @override
  BirthdayChanged get _value => super._value as BirthdayChanged;

  @override
  $Res call({
    Object birthdayStr = freezed,
  }) {
    return _then(BirthdayChanged(
      birthdayStr == freezed ? _value.birthdayStr : birthdayStr as String,
    ));
  }
}

class _$BirthdayChanged
    with DiagnosticableTreeMixin
    implements BirthdayChanged {
  const _$BirthdayChanged(this.birthdayStr) : assert(birthdayStr != null);

  @override
  final String birthdayStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.birthdayChanged(birthdayStr: $birthdayStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.birthdayChanged'))
      ..add(DiagnosticsProperty('birthdayStr', birthdayStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BirthdayChanged &&
            (identical(other.birthdayStr, birthdayStr) ||
                const DeepCollectionEquality()
                    .equals(other.birthdayStr, birthdayStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(birthdayStr);

  @override
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith =>
      _$BirthdayChangedCopyWithImpl<BirthdayChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return birthdayChanged(birthdayStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (birthdayChanged != null) {
      return birthdayChanged(birthdayStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return birthdayChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (birthdayChanged != null) {
      return birthdayChanged(this);
    }
    return orElse();
  }
}

abstract class BirthdayChanged implements SignUpFormEvent {
  const factory BirthdayChanged(String birthdayStr) = _$BirthdayChanged;

  String get birthdayStr;
  $BirthdayChangedCopyWith<BirthdayChanged> get copyWith;
}

abstract class $GenderChangedCopyWith<$Res> {
  factory $GenderChangedCopyWith(
          GenderChanged value, $Res Function(GenderChanged) then) =
      _$GenderChangedCopyWithImpl<$Res>;
  $Res call({String genderStr});
}

class _$GenderChangedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $GenderChangedCopyWith<$Res> {
  _$GenderChangedCopyWithImpl(
      GenderChanged _value, $Res Function(GenderChanged) _then)
      : super(_value, (v) => _then(v as GenderChanged));

  @override
  GenderChanged get _value => super._value as GenderChanged;

  @override
  $Res call({
    Object genderStr = freezed,
  }) {
    return _then(GenderChanged(
      genderStr == freezed ? _value.genderStr : genderStr as String,
    ));
  }
}

class _$GenderChanged with DiagnosticableTreeMixin implements GenderChanged {
  const _$GenderChanged(this.genderStr) : assert(genderStr != null);

  @override
  final String genderStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.genderChanged(genderStr: $genderStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.genderChanged'))
      ..add(DiagnosticsProperty('genderStr', genderStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GenderChanged &&
            (identical(other.genderStr, genderStr) ||
                const DeepCollectionEquality()
                    .equals(other.genderStr, genderStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(genderStr);

  @override
  $GenderChangedCopyWith<GenderChanged> get copyWith =>
      _$GenderChangedCopyWithImpl<GenderChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return genderChanged(genderStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (genderChanged != null) {
      return genderChanged(genderStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return genderChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (genderChanged != null) {
      return genderChanged(this);
    }
    return orElse();
  }
}

abstract class GenderChanged implements SignUpFormEvent {
  const factory GenderChanged(String genderStr) = _$GenderChanged;

  String get genderStr;
  $GenderChangedCopyWith<GenderChanged> get copyWith;
}

abstract class $PhoneNumberPressedCopyWith<$Res> {
  factory $PhoneNumberPressedCopyWith(
          PhoneNumberPressed value, $Res Function(PhoneNumberPressed) then) =
      _$PhoneNumberPressedCopyWithImpl<$Res>;
}

class _$PhoneNumberPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $PhoneNumberPressedCopyWith<$Res> {
  _$PhoneNumberPressedCopyWithImpl(
      PhoneNumberPressed _value, $Res Function(PhoneNumberPressed) _then)
      : super(_value, (v) => _then(v as PhoneNumberPressed));

  @override
  PhoneNumberPressed get _value => super._value as PhoneNumberPressed;
}

class _$PhoneNumberPressed
    with DiagnosticableTreeMixin
    implements PhoneNumberPressed {
  const _$PhoneNumberPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.phoneNumberPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.phoneNumberPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PhoneNumberPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return phoneNumberPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberPressed != null) {
      return phoneNumberPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return phoneNumberPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberPressed != null) {
      return phoneNumberPressed(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberPressed implements SignUpFormEvent {
  const factory PhoneNumberPressed() = _$PhoneNumberPressed;
}

abstract class $SmsCodePressedCopyWith<$Res> {
  factory $SmsCodePressedCopyWith(
          SmsCodePressed value, $Res Function(SmsCodePressed) then) =
      _$SmsCodePressedCopyWithImpl<$Res>;
}

class _$SmsCodePressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $SmsCodePressedCopyWith<$Res> {
  _$SmsCodePressedCopyWithImpl(
      SmsCodePressed _value, $Res Function(SmsCodePressed) _then)
      : super(_value, (v) => _then(v as SmsCodePressed));

  @override
  SmsCodePressed get _value => super._value as SmsCodePressed;
}

class _$SmsCodePressed with DiagnosticableTreeMixin implements SmsCodePressed {
  const _$SmsCodePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.smsCodePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.smsCodePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SmsCodePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return smsCodePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (smsCodePressed != null) {
      return smsCodePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return smsCodePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (smsCodePressed != null) {
      return smsCodePressed(this);
    }
    return orElse();
  }
}

abstract class SmsCodePressed implements SignUpFormEvent {
  const factory SmsCodePressed() = _$SmsCodePressed;
}

abstract class $EmailPressedCopyWith<$Res> {
  factory $EmailPressedCopyWith(
          EmailPressed value, $Res Function(EmailPressed) then) =
      _$EmailPressedCopyWithImpl<$Res>;
}

class _$EmailPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $EmailPressedCopyWith<$Res> {
  _$EmailPressedCopyWithImpl(
      EmailPressed _value, $Res Function(EmailPressed) _then)
      : super(_value, (v) => _then(v as EmailPressed));

  @override
  EmailPressed get _value => super._value as EmailPressed;
}

class _$EmailPressed with DiagnosticableTreeMixin implements EmailPressed {
  const _$EmailPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.emailPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.emailPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return emailPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailPressed != null) {
      return emailPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return emailPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailPressed != null) {
      return emailPressed(this);
    }
    return orElse();
  }
}

abstract class EmailPressed implements SignUpFormEvent {
  const factory EmailPressed() = _$EmailPressed;
}

abstract class $NamePressedCopyWith<$Res> {
  factory $NamePressedCopyWith(
          NamePressed value, $Res Function(NamePressed) then) =
      _$NamePressedCopyWithImpl<$Res>;
}

class _$NamePressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $NamePressedCopyWith<$Res> {
  _$NamePressedCopyWithImpl(
      NamePressed _value, $Res Function(NamePressed) _then)
      : super(_value, (v) => _then(v as NamePressed));

  @override
  NamePressed get _value => super._value as NamePressed;
}

class _$NamePressed with DiagnosticableTreeMixin implements NamePressed {
  const _$NamePressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.namePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpFormEvent.namePressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NamePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return namePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (namePressed != null) {
      return namePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return namePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (namePressed != null) {
      return namePressed(this);
    }
    return orElse();
  }
}

abstract class NamePressed implements SignUpFormEvent {
  const factory NamePressed() = _$NamePressed;
}

abstract class $BirthdayPressedCopyWith<$Res> {
  factory $BirthdayPressedCopyWith(
          BirthdayPressed value, $Res Function(BirthdayPressed) then) =
      _$BirthdayPressedCopyWithImpl<$Res>;
}

class _$BirthdayPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $BirthdayPressedCopyWith<$Res> {
  _$BirthdayPressedCopyWithImpl(
      BirthdayPressed _value, $Res Function(BirthdayPressed) _then)
      : super(_value, (v) => _then(v as BirthdayPressed));

  @override
  BirthdayPressed get _value => super._value as BirthdayPressed;
}

class _$BirthdayPressed
    with DiagnosticableTreeMixin
    implements BirthdayPressed {
  const _$BirthdayPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.birthdayPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.birthdayPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BirthdayPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return birthdayPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (birthdayPressed != null) {
      return birthdayPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return birthdayPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (birthdayPressed != null) {
      return birthdayPressed(this);
    }
    return orElse();
  }
}

abstract class BirthdayPressed implements SignUpFormEvent {
  const factory BirthdayPressed() = _$BirthdayPressed;
}

abstract class $GenderPressedCopyWith<$Res> {
  factory $GenderPressedCopyWith(
          GenderPressed value, $Res Function(GenderPressed) then) =
      _$GenderPressedCopyWithImpl<$Res>;
}

class _$GenderPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $GenderPressedCopyWith<$Res> {
  _$GenderPressedCopyWithImpl(
      GenderPressed _value, $Res Function(GenderPressed) _then)
      : super(_value, (v) => _then(v as GenderPressed));

  @override
  GenderPressed get _value => super._value as GenderPressed;
}

class _$GenderPressed with DiagnosticableTreeMixin implements GenderPressed {
  const _$GenderPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.genderPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.genderPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GenderPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return genderPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (genderPressed != null) {
      return genderPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return genderPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (genderPressed != null) {
      return genderPressed(this);
    }
    return orElse();
  }
}

abstract class GenderPressed implements SignUpFormEvent {
  const factory GenderPressed() = _$GenderPressed;
}

abstract class $SignUpPressedCopyWith<$Res> {
  factory $SignUpPressedCopyWith(
          SignUpPressed value, $Res Function(SignUpPressed) then) =
      _$SignUpPressedCopyWithImpl<$Res>;
}

class _$SignUpPressedCopyWithImpl<$Res>
    extends _$SignUpFormEventCopyWithImpl<$Res>
    implements $SignUpPressedCopyWith<$Res> {
  _$SignUpPressedCopyWithImpl(
      SignUpPressed _value, $Res Function(SignUpPressed) _then)
      : super(_value, (v) => _then(v as SignUpPressed));

  @override
  SignUpPressed get _value => super._value as SignUpPressed;
}

class _$SignUpPressed with DiagnosticableTreeMixin implements SignUpPressed {
  const _$SignUpPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormEvent.signUpPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormEvent.signUpPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result phoneNumberChanged(String phoneNumberStr),
    @required Result smsCodeChanged(String smsCodeStr),
    @required Result emailChanged(String emailStr),
    @required Result nameChanged(String nameStr),
    @required Result birthdayChanged(String birthdayStr),
    @required Result genderChanged(String genderStr),
    @required Result phoneNumberPressed(),
    @required Result smsCodePressed(),
    @required Result emailPressed(),
    @required Result namePressed(),
    @required Result birthdayPressed(),
    @required Result genderPressed(),
    @required Result signUpPressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return signUpPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result phoneNumberChanged(String phoneNumberStr),
    Result smsCodeChanged(String smsCodeStr),
    Result emailChanged(String emailStr),
    Result nameChanged(String nameStr),
    Result birthdayChanged(String birthdayStr),
    Result genderChanged(String genderStr),
    Result phoneNumberPressed(),
    Result smsCodePressed(),
    Result emailPressed(),
    Result namePressed(),
    Result birthdayPressed(),
    Result genderPressed(),
    Result signUpPressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpPressed != null) {
      return signUpPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result phoneNumberChanged(PhoneNumberChanged value),
    @required Result smsCodeChanged(SmsCodeChanged value),
    @required Result emailChanged(EmailChanged value),
    @required Result nameChanged(NameChanged value),
    @required Result birthdayChanged(BirthdayChanged value),
    @required Result genderChanged(GenderChanged value),
    @required Result phoneNumberPressed(PhoneNumberPressed value),
    @required Result smsCodePressed(SmsCodePressed value),
    @required Result emailPressed(EmailPressed value),
    @required Result namePressed(NamePressed value),
    @required Result birthdayPressed(BirthdayPressed value),
    @required Result genderPressed(GenderPressed value),
    @required Result signUpPressed(SignUpPressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(smsCodeChanged != null);
    assert(emailChanged != null);
    assert(nameChanged != null);
    assert(birthdayChanged != null);
    assert(genderChanged != null);
    assert(phoneNumberPressed != null);
    assert(smsCodePressed != null);
    assert(emailPressed != null);
    assert(namePressed != null);
    assert(birthdayPressed != null);
    assert(genderPressed != null);
    assert(signUpPressed != null);
    return signUpPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result phoneNumberChanged(PhoneNumberChanged value),
    Result smsCodeChanged(SmsCodeChanged value),
    Result emailChanged(EmailChanged value),
    Result nameChanged(NameChanged value),
    Result birthdayChanged(BirthdayChanged value),
    Result genderChanged(GenderChanged value),
    Result phoneNumberPressed(PhoneNumberPressed value),
    Result smsCodePressed(SmsCodePressed value),
    Result emailPressed(EmailPressed value),
    Result namePressed(NamePressed value),
    Result birthdayPressed(BirthdayPressed value),
    Result genderPressed(GenderPressed value),
    Result signUpPressed(SignUpPressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpPressed != null) {
      return signUpPressed(this);
    }
    return orElse();
  }
}

abstract class SignUpPressed implements SignUpFormEvent {
  const factory SignUpPressed() = _$SignUpPressed;
}

class _$SignUpFormStateTearOff {
  const _$SignUpFormStateTearOff();

// ignore: unused_element
  _SignUpFormState call(
      {@required PhoneNumber phoneNumber,
      @required SmsCode smsCode,
      @required EmailAddress emailAddress,
      @required Name name,
      @required Birthday birthday,
      @required Gender gender,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignUpFormState(
      phoneNumber: phoneNumber,
      smsCode: smsCode,
      emailAddress: emailAddress,
      name: name,
      birthday: birthday,
      gender: gender,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignUpFormState = _$SignUpFormStateTearOff();

mixin _$SignUpFormState {
  PhoneNumber get phoneNumber;
  SmsCode get smsCode;
  EmailAddress get emailAddress;
  Name get name;
  Birthday get birthday;
  Gender get gender;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignUpFormStateCopyWith<SignUpFormState> get copyWith;
}

abstract class $SignUpFormStateCopyWith<$Res> {
  factory $SignUpFormStateCopyWith(
          SignUpFormState value, $Res Function(SignUpFormState) then) =
      _$SignUpFormStateCopyWithImpl<$Res>;
  $Res call(
      {PhoneNumber phoneNumber,
      SmsCode smsCode,
      EmailAddress emailAddress,
      Name name,
      Birthday birthday,
      Gender gender,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignUpFormStateCopyWithImpl<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  _$SignUpFormStateCopyWithImpl(this._value, this._then);

  final SignUpFormState _value;
  // ignore: unused_field
  final $Res Function(SignUpFormState) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object smsCode = freezed,
    Object emailAddress = freezed,
    Object name = freezed,
    Object birthday = freezed,
    Object gender = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as SmsCode,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      name: name == freezed ? _value.name : name as Name,
      birthday: birthday == freezed ? _value.birthday : birthday as Birthday,
      gender: gender == freezed ? _value.gender : gender as Gender,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

abstract class _$SignUpFormStateCopyWith<$Res>
    implements $SignUpFormStateCopyWith<$Res> {
  factory _$SignUpFormStateCopyWith(
          _SignUpFormState value, $Res Function(_SignUpFormState) then) =
      __$SignUpFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PhoneNumber phoneNumber,
      SmsCode smsCode,
      EmailAddress emailAddress,
      Name name,
      Birthday birthday,
      Gender gender,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class __$SignUpFormStateCopyWithImpl<$Res>
    extends _$SignUpFormStateCopyWithImpl<$Res>
    implements _$SignUpFormStateCopyWith<$Res> {
  __$SignUpFormStateCopyWithImpl(
      _SignUpFormState _value, $Res Function(_SignUpFormState) _then)
      : super(_value, (v) => _then(v as _SignUpFormState));

  @override
  _SignUpFormState get _value => super._value as _SignUpFormState;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object smsCode = freezed,
    Object emailAddress = freezed,
    Object name = freezed,
    Object birthday = freezed,
    Object gender = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignUpFormState(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as SmsCode,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      name: name == freezed ? _value.name : name as Name,
      birthday: birthday == freezed ? _value.birthday : birthday as Birthday,
      gender: gender == freezed ? _value.gender : gender as Gender,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignUpFormState
    with DiagnosticableTreeMixin
    implements _SignUpFormState {
  const _$_SignUpFormState(
      {@required this.phoneNumber,
      @required this.smsCode,
      @required this.emailAddress,
      @required this.name,
      @required this.birthday,
      @required this.gender,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(phoneNumber != null),
        assert(smsCode != null),
        assert(emailAddress != null),
        assert(name != null),
        assert(birthday != null),
        assert(gender != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final PhoneNumber phoneNumber;
  @override
  final SmsCode smsCode;
  @override
  final EmailAddress emailAddress;
  @override
  final Name name;
  @override
  final Birthday birthday;
  @override
  final Gender gender;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpFormState(phoneNumber: $phoneNumber, smsCode: $smsCode, emailAddress: $emailAddress, name: $name, birthday: $birthday, gender: $gender, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpFormState'))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('smsCode', smsCode))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('birthday', birthday))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpFormState &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.smsCode, smsCode) ||
                const DeepCollectionEquality()
                    .equals(other.smsCode, smsCode)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(smsCode) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(birthday) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith =>
      __$SignUpFormStateCopyWithImpl<_SignUpFormState>(this, _$identity);
}

abstract class _SignUpFormState implements SignUpFormState {
  const factory _SignUpFormState(
          {@required
              PhoneNumber phoneNumber,
          @required
              SmsCode smsCode,
          @required
              EmailAddress emailAddress,
          @required
              Name name,
          @required
              Birthday birthday,
          @required
              Gender gender,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignUpFormState;

  @override
  PhoneNumber get phoneNumber;
  @override
  SmsCode get smsCode;
  @override
  EmailAddress get emailAddress;
  @override
  Name get name;
  @override
  Birthday get birthday;
  @override
  Gender get gender;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignUpFormStateCopyWith<_SignUpFormState> get copyWith;
}
