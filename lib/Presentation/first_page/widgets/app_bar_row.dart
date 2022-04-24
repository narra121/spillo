import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spillo/Application/auth/auth_bloc.dart';
import 'package:spillo/Application/auth/sign_in_form/sign_in_form_bloc.dart';

import '../../../Domain/Auth/i_auth_facade.dart';
import '../../../injection.dart';
import '../../helpers/colors.dart';

class AppbarRow extends StatelessWidget {
  const AppbarRow({Key? key}) : super(key: key);
  Future<String> getUserImageUrl() async {
    return (await getIt<IAuthFacade>().getSignedInUser())
        .fold(() => '', (a) => a.image);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 42,
      child: Padding(
        padding: const EdgeInsets.only(left: 24, right: 24, bottom: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset("assets/svg/sort.svg",
                color: AppColors.white.color, semanticsLabel: "Menu"),
            Text(
              "Index",
              style:
                  GoogleFonts.lato(color: AppColors.white.color, fontSize: 20),
            ),
            InkWell(
              onTap: () {
                BlocProvider.of<SignInFormBloc>(context).add(
                    SignInFormEvent.openProfile(
                        value: !context
                            .read<SignInFormBloc>()
                            .state
                            .isProfileOpened));
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.network(
                  BlocProvider.of<AuthBloc>(context).state.maybeMap(
                      authenticated: ((value) => value.user.image),
                      orElse: () => ''),
                  scale: 0.1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
