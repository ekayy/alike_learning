part of 'sign_up_form_bloc.dart';

@freezed
abstract class SignUpFormState with _$SignUpFormState {
  const factory SignUpFormState({
    @required PhoneNumber phoneNumber,
    @required SmsCode smsCode,
    @required EmailAddress emailAddress,
    @required Name name,
    @required Birthday birthday,
    @required Gender gender,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _SignUpFormState;

  factory SignUpFormState.initial() => SignUpFormState(
        phoneNumber: PhoneNumber(''),
        smsCode: SmsCode(''),
        emailAddress: EmailAddress(''),
        name: Name(''),
        birthday: Birthday(''),
        gender: Gender(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
