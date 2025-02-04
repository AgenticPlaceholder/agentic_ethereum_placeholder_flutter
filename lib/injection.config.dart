// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'injectable_modules.dart' as _i129;
import 'repositories/ad_repository.dart' as _i554;
import 'services/api_service.dart' as _i905;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt $initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final registerModule = _$RegisterModule();
  gh.singleton<_i361.Dio>(() => registerModule.dio);
  gh.singleton<_i905.ApiService>(() => _i905.ApiService(gh<_i361.Dio>()));
  gh.lazySingleton<_i554.AdRepository>(
      () => _i554.AdRepository(gh<_i905.ApiService>()));
  return getIt;
}

class _$RegisterModule extends _i129.RegisterModule {}
