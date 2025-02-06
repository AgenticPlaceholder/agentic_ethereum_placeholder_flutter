// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ad_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AdStore on _AdStore, Store {
  late final _$adResponseAtom =
      Atom(name: '_AdStore.adResponse', context: context);

  @override
  AdResponse? get adResponse {
    _$adResponseAtom.reportRead();
    return super.adResponse;
  }

  @override
  set adResponse(AdResponse? value) {
    _$adResponseAtom.reportWrite(value, super.adResponse, () {
      super.adResponse = value;
    });
  }

  late final _$loadingAtom = Atom(name: '_AdStore.loading', context: context);

  @override
  bool get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$errorMessageAtom =
      Atom(name: '_AdStore.errorMessage', context: context);

  @override
  String? get errorMessage {
    _$errorMessageAtom.reportRead();
    return super.errorMessage;
  }

  @override
  set errorMessage(String? value) {
    _$errorMessageAtom.reportWrite(value, super.errorMessage, () {
      super.errorMessage = value;
    });
  }

  late final _$socketResponseAtom =
      Atom(name: '_AdStore.socketResponse', context: context);

  @override
  SocketResponse? get socketResponse {
    _$socketResponseAtom.reportRead();
    return super.socketResponse;
  }

  @override
  set socketResponse(SocketResponse? value) {
    _$socketResponseAtom.reportWrite(value, super.socketResponse, () {
      super.socketResponse = value;
    });
  }

  late final _$loadAdAsyncAction =
      AsyncAction('_AdStore.loadAd', context: context);

  @override
  Future<void> loadAd(String walletAddress) {
    return _$loadAdAsyncAction.run(() => super.loadAd(walletAddress));
  }

  late final _$stopListeningToSocketAsyncAction =
      AsyncAction('_AdStore.stopListeningToSocket', context: context);

  @override
  Future<void> stopListeningToSocket() {
    return _$stopListeningToSocketAsyncAction
        .run(() => super.stopListeningToSocket());
  }

  late final _$_AdStoreActionController =
      ActionController(name: '_AdStore', context: context);

  @override
  void startListeningToSocket() {
    final _$actionInfo = _$_AdStoreActionController.startAction(
        name: '_AdStore.startListeningToSocket');
    try {
      return super.startListeningToSocket();
    } finally {
      _$_AdStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
adResponse: ${adResponse},
loading: ${loading},
errorMessage: ${errorMessage},
socketResponse: ${socketResponse}
    ''';
  }
}
