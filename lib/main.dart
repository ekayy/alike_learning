import 'package:alike_learning/src/auth/sign_up_birthday_screen.dart';
import 'package:alike_learning/src/auth/sign_up_email_screen.dart';
import 'package:alike_learning/src/auth/sign_up_gender_screen.dart';
import 'package:alike_learning/src/auth/sign_up_name_screen.dart';
import 'package:alike_learning/src/auth/sign_up_phone_screen.dart';
import 'package:alike_learning/src/auth/sign_up_pin_screen.dart';
import 'package:alike_learning/src/auth/sign_up_splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Learning',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile Splatforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          elevation: 0.0,
          color: Colors.white,
        ),
        textTheme: GoogleFonts.nunitoSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      routes: <String, WidgetBuilder>{
        '/': (context) => SignUpSplashScreen(),
        '/signUpPhone': (context) => SignUpPhoneScreen(),
        '/signUpEmail': (context) => SignUpEmailScreen(),
        '/signUpPin': (context) => SignUpPinScreen(),
        '/signUpName': (context) => SignUpNameScreen(),
        '/signUpBirthday': (context) => SignUpBirthdayScreen(),
        '/signUpGender': (context) => SignUpGenderScreen(),
      },
    );
  }
}
