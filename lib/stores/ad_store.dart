import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../models/ad_operator.dart';
import '../models/socket_response.dart';
import '../repositories/ad_repository.dart';

part 'ad_store.g.dart';

@singleton
class AdStore = _AdStore with _$AdStore;

abstract class _AdStore with Store {
  final AdRepository repository;

  StreamSubscription<SocketResponse>? _socketSubscription;

  _AdStore(this.repository) {
    startListeningToSocket();
  }

  @observable
  AdResponse? adResponse;

  @observable
  bool loading = false;

  @observable
  String? errorMessage;

  @observable
  SocketResponse? socketResponse;

  @action
  Future<void> loadAd(String walletAddress) async {
    loading = true;
    errorMessage = null;
    final result = await repository.fetchAd(walletAddress);
    result.when(
      (success) => adResponse = success,
      (error) => errorMessage = error.message,
    );
    loading = false;
  }

  /// Start listening to the WebSocket stream and update [socketResponse] whenever a new message arrives.
  @action
  void startListeningToSocket() {
    _socketSubscription?.cancel();
    _socketSubscription = repository.adUpdatesStream.listen(
      (SocketResponse data) {
        // Update the observable within a MobX action
        runInAction(() {
          socketResponse = data;
        });
      },
      onError: (error) {
        runInAction(() {
          errorMessage = error.toString();
        });
      },
      onDone: () {
        runInAction(() {
          errorMessage = 'Socket connection closed';
        });
      },
    );
  }

  @action
  Future<void> stopListeningToSocket() async {
    await _socketSubscription?.cancel();
    _socketSubscription = null;
    await repository.closeWebSocket();
  }
}
