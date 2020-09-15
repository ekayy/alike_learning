import 'package:alike_learning/application/auth/auth_bloc.dart';
import 'package:alike_learning/injection.dart';
import 'package:alike_learning/presentation/router/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

// import 'package:alike_learning/presentation/auth/sign_up_birthday_screen.dart';
// import 'package:alike_learning/presentation/auth/sign_up_email_screen.dart';
// import 'package:alike_learning/presentation/auth/sign_up_gender_screen.dart';
// import 'package:alike_learning/presentation/auth/sign_up_name_screen.dart';
// import 'package:alike_learning/presentation/auth/sign_up_phone_screen.dart';
// import 'package:alike_learning/presentation/auth/sign_up_pin_screen.dart';
// import 'package:alike_learning/presentation/auth/sign_up_splash_screen.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp(
        title: 'Flutter Learning',
        theme: ThemeData(
          primaryColor: Colors.white,
          scaffoldBackgroundColor: Colors.white,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          appBarTheme: const AppBarTheme(
            elevation: 0.0,
            color: Colors.white,
          ),
          textTheme: GoogleFonts.nunitoSansTextTheme(
            Theme.of(context).textTheme,
          ),
        ),
        // routes: <String, WidgetBuilder>{
        //   '/': (context) => SignUpSplashScreen(),
        //   '/signUpPhone': (context) => SignUpPhoneScreen(),
        //   '/signUpEmail': (context) => SignUpEmailScreen(),
        //   '/signUpPin': (context) => SignUpPinScreen(),
        //   '/signUpName': (context) => SignUpNameScreen(),
        //   '/signUpBirthday': (context) => SignUpBirthdayScreen(),
        //   '/signUpGender': (context) => SignUpGenderScreen(),
        // },
        builder: ExtendedNavigator(router: Router()),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
