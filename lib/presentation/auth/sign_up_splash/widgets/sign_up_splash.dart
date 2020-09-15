import 'package:alike_learning/application/auth/sign_up_form/sign_up_form_bloc.dart';
import 'package:alike_learning/presentation/common/button.dart';
import 'package:alike_learning/presentation/router/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignUpFormBloc, SignUpFormState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  SvgPicture.asset('assets/icons/logo.svg',
                      semanticsLabel: 'Alike logo'),
                  const SizedBox(height: 20),
                  const Text('Tell your story and find love',
                      style: TextStyle(fontSize: 20)),
                ],
              ),
              Column(
                children: <Widget>[
                  Button(
                    text: 'Sign Up',
                    onPress: () {
                      // Navigator.pushNamed(context, '/signUpPhone');
                      ExtendedNavigator.of(context)
                          .push(Routes.signUpPhoneScreen);
                    },
                  ),
                  const SizedBox(height: 20),
                  Button(
                    secondary: true,
                    text: 'Login',
                    onPress: () {},
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
