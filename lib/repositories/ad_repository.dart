import 'dart:async';
import 'dart:convert';

import 'package:agentic_ethereum_placeholder_flutter/models/ad_operator.dart';
import 'package:agentic_ethereum_placeholder_flutter/models/socket_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:web_socket_client/web_socket_client.dart';

import '../services/api_service.dart';

@lazySingleton
class AdRepository {
  final ApiService apiService;

  late final WebSocket _socket;
  final StreamController<SocketResponse> _socketStreamController =
      StreamController<SocketResponse>.broadcast();

  AdRepository(this.apiService) {
    final uri = Uri.parse('wss://placeholder.taraxio.com');
    const backoff = ConstantBackoff(Duration(seconds: 1));
    _socket = WebSocket(uri, backoff: backoff);

    _socket.connection.listen((state) {
      print('WebSocket state changed: $state');
    });

    _socket.messages.listen(
      (message) {
        print('Received WebSocket message: $message');
        try {
          final data = jsonDecode(message) as Map<String, dynamic>;
          final adResponse = SocketResponse.fromJson(data);
          _socketStreamController.add(adResponse);
        } catch (e) {
          print('Error parsing message: $e');
        }
        _socket.send('ping');
      },
      onError: (error) {
        _socketStreamController.addError(error);
      },
      onDone: () {
        _socketStreamController.close();
      },
    );
  }

  Stream<SocketResponse> get adUpdatesStream => _socketStreamController.stream;

  Future<void> closeWebSocket() async {
    _socket.close();
    await _socketStreamController.close();
  }

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
