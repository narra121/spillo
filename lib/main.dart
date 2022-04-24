import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:spillo/Application/auth/auth_bloc.dart';
import 'package:spillo/Application/group/bloc/group_bloc.dart';
import 'package:spillo/Presentation/first_page/first_page.dart';

import 'Application/Item/bloc/item_bloc.dart';
import 'Application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'Presentation/sign_in/sign_in_page.dart';
import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);
  await Firebase.initializeApp();
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) =>
            getIt<AuthBloc>()..add(AuthEvent.authCheckRequested()),
      ),
      BlocProvider(
        create: (context) => getIt<SignInFormBloc>(),
      ),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: BlocBuilder<AuthBloc, AuthState>(builder: (context, state) {
        return state.map(initial: (e) {
          return Container();
        }, authenticated: (e) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) =>
                    getIt<GroupBloc>()..add(GroupEvent.getGroupDetails()),
              ),
              BlocProvider(
                create: (context) => getIt<ItemBloc>(),
              ),
            ],
            child: FirstPage(),
          );
        }, unauthenticated: (e) {
          return SignInPage();
        });
      }),
    );
  }
}
