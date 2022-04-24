import 'package:flutter/material.dart';
import 'package:spillo/Presentation/helpers/colors.dart';

import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.blackScaffold.color,
      body: SignInForm(),
    );
  }
}
