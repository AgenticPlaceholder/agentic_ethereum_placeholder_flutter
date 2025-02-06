// lib/stores/operator_store.dart

import 'package:mobx/mobx.dart';
import 'package:dio/dio.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:injectable/injectable.dart';
import '../models/operator_response.dart';
import '../repositories/operator_repository.dart';

part 'operator_store.g.dart';

@singleton
class OperatorStore = _OperatorStore with _$OperatorStore;

abstract class _OperatorStore with Store {
  final OperatorRepository repository;

  _OperatorStore(this.repository);

  @observable
  OperatorResponse? operatorResponse;

  @observable
  bool loading = false;

  @observable
  String? errorMessage;

  @action
  Future<void> loadOperator(String walletAddress) async {
    loading = true;
    errorMessage = null;
    final result = await repository.fetchOperator(walletAddress);
    result.when(
          (success) => operatorResponse = success,
          (error) => errorMessage = error.message,
    );
    loading = false;
  }
}