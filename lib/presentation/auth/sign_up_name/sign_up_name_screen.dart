import 'package:alike_learning/presentation/auth/sign_up_name/widgets/sign_up_name_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:alike_learning/injection.dart';
import 'package:alike_learning/application/auth/sign_up_form/sign_up_form_bloc.dart';

class SignUpNameScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => getIt<SignUpFormBloc>(),
        child: SignUpNameForm(),
      ),
    );
  }
}
