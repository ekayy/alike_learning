// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../auth/sign_up_birthday/sign_up_birthday_screen.dart';
import '../auth/sign_up_email/sign_up_email_screen.dart';
import '../auth/sign_up_gender/sign_up_gender_screen.dart';
import '../auth/sign_up_name/sign_up_name_screen.dart';
import '../auth/sign_up_phone/sign_up_phone_screen.dart';
import '../auth/sign_up_pin/sign_up_pin_screen.dart';
import '../auth/sign_up_splash/sign_up_splash_screen.dart';

class Routes {
  static const String signUpSplashScreen = '/';
  static const String signUpPhoneScreen = '/sign-up-phone-screen';
  static const String signUpPinScreen = '/sign-up-pin-screen';
  static const String signUpEmailScreen = '/sign-up-email-screen';
  static const String signUpNameScreen = '/sign-up-name-screen';
  static const String signUpBirthdayScreen = '/sign-up-birthday-screen';
  static const String signUpGenderScreen = '/sign-up-gender-screen';
  static const all = <String>{
    signUpSplashScreen,
    signUpPhoneScreen,
    signUpPinScreen,
    signUpEmailScreen,
    signUpNameScreen,
    signUpBirthdayScreen,
    signUpGenderScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signUpSplashScreen, page: SignUpSplashScreen),
    RouteDef(Routes.signUpPhoneScreen, page: SignUpPhoneScreen),
    RouteDef(Routes.signUpPinScreen, page: SignUpPinScreen),
    RouteDef(Routes.signUpEmailScreen, page: SignUpEmailScreen),
    RouteDef(Routes.signUpNameScreen, page: SignUpNameScreen),
    RouteDef(Routes.signUpBirthdayScreen, page: SignUpBirthdayScreen),
    RouteDef(Routes.signUpGenderScreen, page: SignUpGenderScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SignUpSplashScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpSplashScreen(),
        settings: data,
      );
    },
    SignUpPhoneScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpPhoneScreen(),
        settings: data,
      );
    },
    SignUpPinScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpPinScreen(),
        settings: data,
      );
    },
    SignUpEmailScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpEmailScreen(),
        settings: data,
      );
    },
    SignUpNameScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpNameScreen(),
        settings: data,
      );
    },
    SignUpBirthdayScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpBirthdayScreen(),
        settings: data,
      );
    },
    SignUpGenderScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpGenderScreen(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSignUpSplashScreen() =>
      push<dynamic>(Routes.signUpSplashScreen);

  Future<dynamic> pushSignUpPhoneScreen() =>
      push<dynamic>(Routes.signUpPhoneScreen);

  Future<dynamic> pushSignUpPinScreen() =>
      push<dynamic>(Routes.signUpPinScreen);

  Future<dynamic> pushSignUpEmailScreen() =>
      push<dynamic>(Routes.signUpEmailScreen);

  Future<dynamic> pushSignUpNameScreen() =>
      push<dynamic>(Routes.signUpNameScreen);

  Future<dynamic> pushSignUpBirthdayScreen() =>
      push<dynamic>(Routes.signUpBirthdayScreen);

  Future<dynamic> pushSignUpGenderScreen() =>
      push<dynamic>(Routes.signUpGenderScreen);
}
