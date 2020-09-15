part of 'sign_up_form_bloc.dart';

@freezed
abstract class SignUpFormEvent with _$SignUpFormEvent {
  const factory SignUpFormEvent.phoneNumberChanged(String phoneNumberStr) =
      PhoneNumberChanged;
  const factory SignUpFormEvent.smsCodeChanged(String smsCodeStr) =
      SmsCodeChanged;
  const factory SignUpFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignUpFormEvent.nameChanged(String nameStr) = NameChanged;
  const factory SignUpFormEvent.birthdayChanged(String birthdayStr) =
      BirthdayChanged;
  const factory SignUpFormEvent.genderChanged(String genderStr) = GenderChanged;
  const factory SignUpFormEvent.phoneNumberPressed() = PhoneNumberPressed;
  const factory SignUpFormEvent.smsCodePressed() = SmsCodePressed;
  const factory SignUpFormEvent.emailPressed() = EmailPressed;
  const factory SignUpFormEvent.namePressed() = NamePressed;
  const factory SignUpFormEvent.birthdayPressed() = BirthdayPressed;
  const factory SignUpFormEvent.genderPressed() = GenderPressed;
  const factory SignUpFormEvent.signUpPressed() = SignUpPressed;
}
