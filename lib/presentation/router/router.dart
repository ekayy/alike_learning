import 'package:alike_learning/presentation/auth/sign_up_birthday/sign_up_birthday_screen.dart';
import 'package:alike_learning/presentation/auth/sign_up_email/sign_up_email_screen.dart';
import 'package:alike_learning/presentation/auth/sign_up_gender/sign_up_gender_screen.dart';
import 'package:alike_learning/presentation/auth/sign_up_name/sign_up_name_screen.dart';
import 'package:alike_learning/presentation/auth/sign_up_phone/sign_up_phone_screen.dart';
import 'package:alike_learning/presentation/auth/sign_up_pin/sign_up_pin_screen.dart';
import 'package:alike_learning/presentation/auth/sign_up_splash/sign_up_splash_screen.dart';
import 'package:auto_route/auto_route_annotations.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SignUpSplashScreen, initial: true),
    MaterialRoute(page: SignUpPhoneScreen),
    MaterialRoute(page: SignUpPinScreen),
    MaterialRoute(page: SignUpEmailScreen),
    MaterialRoute(page: SignUpNameScreen),
    MaterialRoute(page: SignUpBirthdayScreen),
    MaterialRoute(page: SignUpGenderScreen),
  ],
  generateNavigationHelperExtension: true,
)
class $Router {}
