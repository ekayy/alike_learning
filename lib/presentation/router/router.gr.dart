// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../auth/sign_up_phone/sign_up_phone_screen.dart';
import '../auth/sign_up_splash/sign_up_splash_screen.dart';

class Routes {
  static const String signUpSplashScreen = '/';
  static const String signUpPhoneScreen = '/sign-up-phone-screen';
  static const all = <String>{
    signUpSplashScreen,
    signUpPhoneScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signUpSplashScreen, page: SignUpSplashScreen),
    RouteDef(Routes.signUpPhoneScreen, page: SignUpPhoneScreen),
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
}
