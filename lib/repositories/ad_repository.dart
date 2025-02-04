// lib/repositories/ad_repository.dart

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';

import '../models/ad_response.dart';
import '../services/api_service.dart';

@lazySingleton
class AdRepository {
  final ApiService apiService;

  AdRepository(this.apiService);

  Future<Result<AdResponse, DioException>> fetchAd(String walletAddress) async {
    try {
      final response = await apiService.get(
        '/api/operator/fetchAd',
        queryParameters: {'walletAddress': walletAddress},
      );
      final adResponse = AdResponse.fromJson(response.data);
      return Success(adResponse);
    } on DioException catch (error) {
      return Error(error);
    }
  }
}
