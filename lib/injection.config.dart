// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i12;

import 'application/auth/auth_bloc.dart' as _i19;
import 'application/auth/sign_in_bloc/sign_in_bloc.dart' as _i17;
import 'application/auth/sign_up_bloc/sign_up_bloc.dart' as _i18;
import 'application/home/home_bloc.dart' as _i6;
import 'application/order/order_bloc.dart' as _i9;
import 'application/product/add_product/add_product_bloc.dart' as _i13;
import 'application/product/product_bloc.dart' as _i16;
import 'domain/auth/i_auth_facade.dart' as _i14;
import 'domain/order/i_order_facade.dart' as _i7;
import 'domain/product/i_product_facade.dart' as _i10;
import 'infrastructure/auth/service_auth_facade.dart' as _i15;
import 'infrastructure/core/service_injectable_module.dart' as _i20;
import 'infrastructure/order/service_order_facade.dart' as _i8;
import 'infrastructure/product/service_product_facade.dart'
    as _i11; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i5.FirebaseStorage>(() => serviceInjectableModule.storage);
  gh.factory<_i6.HomeBloc>(() => _i6.HomeBloc());
  gh.lazySingleton<_i7.IOrderFacade>(
      () => _i8.ServiceOrderFacade(get<_i4.FirebaseFirestore>()));
  gh.factory<_i9.OrderBloc>(() => _i9.OrderBloc(get<_i7.IOrderFacade>()));
  gh.lazySingleton<_i10.ProductFacade>(() => _i11.ServiceProductFacade(
      get<_i4.FirebaseFirestore>(), get<_i5.FirebaseStorage>()));
  await gh.factoryAsync<_i12.SharedPreferences>(
      () => serviceInjectableModule.sharedPreferences,
      preResolve: true);
  gh.factory<_i13.AddProductBloc>(
      () => _i13.AddProductBloc(get<_i10.ProductFacade>()));
  gh.lazySingleton<_i14.IAuthFacade>(() => _i15.ServiceAuthFacade(
      get<_i3.FirebaseAuth>(),
      get<_i4.FirebaseFirestore>(),
      get<_i12.SharedPreferences>()));
  gh.factory<_i16.ProductBloc>(
      () => _i16.ProductBloc(get<_i10.ProductFacade>()));
  gh.factory<_i17.SignInBloc>(() => _i17.SignInBloc(get<_i14.IAuthFacade>()));
  gh.factory<_i18.SignUpBloc>(() => _i18.SignUpBloc(get<_i14.IAuthFacade>()));
  gh.factory<_i19.AuthBloc>(() => _i19.AuthBloc(get<_i14.IAuthFacade>()));
  return get;
}

class _$ServiceInjectableModule extends _i20.ServiceInjectableModule {}
