import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:alike_learning/injection.dart';
import 'package:alike_learning/presentation/auth/sign_up_splash/widgets/sign_up_splash.dart';
import 'package:alike_learning/application/auth/sign_up_form/sign_up_form_bloc.dart';

class SignUpSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => getIt<SignUpFormBloc>(),
        child: SignUpSplash(),
      ),
    );
  }
}
