import 'package:dio/dio.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:injectable/injectable.dart';
import '../models/operator_response.dart';
import '../services/api_service.dart';

@lazySingleton
class OperatorRepository {
  final ApiService apiService;

  OperatorRepository(this.apiService);

  Future<Result<OperatorResponse, DioError>> fetchOperator(
      String walletAddress) async {
    try {
      final response = await apiService.get(
        '/api/operator',
        queryParameters: {'walletAddress': walletAddress},
      );
      final operatorResponse = OperatorResponse.fromJson(response.data);
      return Success(operatorResponse);
    } on DioError catch (error) {
      return Error(error);
    }
  }
}