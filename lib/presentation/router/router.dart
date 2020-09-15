import 'package:alike_learning/presentation/auth/sign_up_phone/sign_up_phone_screen.dart';
import 'package:alike_learning/presentation/auth/sign_up_splash/sign_up_splash_screen.dart';
import 'package:auto_route/auto_route_annotations.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SignUpSplashScreen, initial: true),
    MaterialRoute(page: SignUpPhoneScreen),
  ],
  generateNavigationHelperExtension: true,
)
class $Router {}
