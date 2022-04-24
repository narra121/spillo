// ignore: import_of_legacy_library_into_null_safe
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:another_flushbar/flushbar_helper.dart';
import 'package:spillo/Presentation/helpers/spacers.dart';
import '../../../Application/auth/auth_bloc.dart';
import '../../../Application/auth/sign_in_form/sign_in_form_bloc.dart';
import '../../helpers/colors.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server error',
                ),
              ).show(context);
            },
            (_) {
              BlocProvider.of<AuthBloc>(context)
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Center(
          child: InkWell(
            onTap: () {
              BlocProvider.of<SignInFormBloc>(context)
                  .add(const SignInFormEvent.signInWithGooglePressed());
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Login",
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.bold,
                          fontSize: 32,
                          color: AppColors.white.color)),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.transparent,
                              borderRadius: BorderRadius.circular(4),
                              border: Border.all(color: AppColors.white.color)),
                          height: 48,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                "assets/svg/google.svg",
                                semanticsLabel: "Menu",
                                width: 24,
                                height: 24,
                              ),
                              SpacerH(width: 10),
                              Text('Login With Google',
                                  style: GoogleFonts.lato(
                                      fontSize: 16,
                                      color: AppColors.white.color)),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
