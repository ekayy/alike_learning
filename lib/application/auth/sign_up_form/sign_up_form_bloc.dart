import 'package:alike_learning/domain/auth/i_auth_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:alike_learning/domain/auth/value_objects.dart';
import 'package:alike_learning/domain/auth/auth_failure.dart';
import 'package:injectable/injectable.dart';

part 'sign_up_form_event.dart';
part 'sign_up_form_state.dart';
part 'sign_up_form_bloc.freezed.dart';

@injectable
class SignUpFormBloc extends Bloc<SignUpFormEvent, SignUpFormState> {
  final IAuthFacade _authFacade;

  SignUpFormBloc(this._authFacade) : super(SignUpFormState.initial());

  @override
  Stream<SignUpFormState> mapEventToState(
    SignUpFormEvent event,
  ) async* {
    yield* event.map(
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneNumberStr),
          authFailureOrSuccessOption: none(),
        );
      },
      smsCodeChanged: (e) async* {
        yield state.copyWith(
          smsCode: SmsCode(e.smsCodeStr),
          authFailureOrSuccessOption: none(),
        );
      },
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          name: Name(e.nameStr),
          authFailureOrSuccessOption: none(),
        );
      },
      birthdayChanged: (e) async* {},
      genderChanged: (e) async* {},
      phoneNumberPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        if (state.phoneNumber.isValid()) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );
          failureOrSuccess =
              await _authFacade.sendSmsCode(phoneNumber: state.phoneNumber);
          yield state.copyWith(
            isSubmitting: false,
            authFailureOrSuccessOption: some(failureOrSuccess),
          );
        }
      },
      smsCodePressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        if (state.smsCode.isValid()) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess =
              await _authFacade.signInWithPhoneNumber(smsCode: state.smsCode);
        }
        yield state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: some(failureOrSuccess),
        );
      },
      emailPressed: (e) async* {},
      namePressed: (e) async* {},
      birthdayPressed: (e) async* {},
      genderPressed: (e) async* {},
      signUpPressed: (e) async* {
        yield* _performActionOnAuthFacade(
          _authFacade.signUpWithPhoneNumber,
        );
      },
    );
  }

  Stream<SignUpFormState> _performActionOnAuthFacade(
    Future<Either<AuthFailure<dynamic>, Unit>> Function({
      @required EmailAddress emailAddress,
      @required Name name,
      @required Birthday birthday,
      @required Gender gender,
    })
        forwardedCall,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    final isEmailValid = state.emailAddress.isValid();
    final isNameValid = state.name.isValid();
    final isBirthdayValid = state.birthday.isValid();
    final isGenderValid = state.gender.isValid();

    if (isEmailValid && isNameValid && isBirthdayValid && isGenderValid) {
      yield state.copyWith(
        isSubmitting: true,
        authFailureOrSuccessOption: none(),
      );
      failureOrSuccess = await forwardedCall(
        emailAddress: state.emailAddress,
        name: state.name,
        birthday: state.birthday,
        gender: state.gender,
      );
    }

    yield state.copyWith(
      isSubmitting: false,
      showErrorMessages: true,
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
    );
  }
}
