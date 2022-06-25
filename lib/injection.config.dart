// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;

import 'application/auth/auth_bloc.dart' as _i11;
import 'application/auth/sign_in_bloc/sign_in_bloc.dart' as _i9;
import 'application/auth/sign_up_bloc/sign_up_bloc.dart' as _i10;
import 'application/home/home_bloc.dart' as _i5;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'infrastructure/auth/service_auth_facade.dart' as _i8;
import 'infrastructure/core/service_injectable_module.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final serviceInjectableModule = _$ServiceInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => serviceInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => serviceInjectableModule.firestore);
  gh.factory<_i5.HomeBloc>(() => _i5.HomeBloc());
  await gh.factoryAsync<_i6.SharedPreferences>(
      () => serviceInjectableModule.sharedPreferences,
      preResolve: true);
  gh.lazySingleton<_i7.IAuthFacade>(() => _i8.ServiceAuthFacade(
      get<_i3.FirebaseAuth>(),
      get<_i4.FirebaseFirestore>(),
      get<_i6.SharedPreferences>()));
  gh.factory<_i9.SignInBloc>(() => _i9.SignInBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i10.SignUpBloc>(() => _i10.SignUpBloc(get<_i7.IAuthFacade>()));
  gh.factory<_i11.AuthBloc>(() => _i11.AuthBloc(get<_i7.IAuthFacade>()));
  return get;
}

class _$ServiceInjectableModule extends _i12.ServiceInjectableModule {}
