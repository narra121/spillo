// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:cloud_functions/cloud_functions.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i6;
import 'package:injectable/injectable.dart' as _i2;

import 'Application/auth/auth_bloc.dart' as _i15;
import 'Application/auth/sign_in_form/sign_in_form_bloc.dart' as _i14;
import 'Application/group/bloc/group_bloc.dart' as _i16;
import 'Application/Item/bloc/item_bloc.dart' as _i13;
import 'Domain/Auth/i_auth_facade.dart' as _i7;
import 'Domain/Group/i_group_repository.dart' as _i9;
import 'Domain/Item/i_item_repository.dart' as _i11;
import 'Infrastructure/auth/firebase_auth_facade.dart' as _i8;
import 'Infrastructure/core/firebase_injectable_module.dart' as _i17;
import 'Infrastructure/group/firebase_group_repository.dart' as _i10;
import 'Infrastructure/item/firebase_Item_repository.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.FirebaseFunctions>(
      () => firebaseInjectableModule.functions);
  gh.lazySingleton<_i6.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i7.IAuthFacade>(() =>
      _i8.FirebaseAuthFacade(get<_i3.FirebaseAuth>(), get<_i6.GoogleSignIn>()));
  gh.lazySingleton<_i9.IGroupRepository>(() => _i10.FirebaseGroupRepository(
      get<_i4.FirebaseFirestore>(), get<_i5.FirebaseFunctions>()));
  gh.lazySingleton<_i11.IItemRepository>(
      () => _i12.ItemRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i13.ItemBloc>(
      () => _i13.ItemBloc(get<_i11.IItemRepository>(), get<_i7.IAuthFacade>()));
  gh.factory<_i14.SignInFormBloc>(
      () => _i14.SignInFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i15.AuthBloc>(() => _i15.AuthBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i16.GroupBloc>(() => _i16.GroupBloc(get<_i9.IGroupRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i17.FirebaseInjectableModule {}
