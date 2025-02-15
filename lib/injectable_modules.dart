// lib/injectable_modules.dart

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  @singleton
  Dio get dio => Dio(BaseOptions(
    baseUrl: 'https://placeholder.taraxio.com',
  ));
}