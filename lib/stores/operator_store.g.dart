// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$OperatorStore on _OperatorStore, Store {
  late final _$operatorResponseAtom =
      Atom(name: '_OperatorStore.operatorResponse', context: context);

  @override
  OperatorResponse? get operatorResponse {
    _$operatorResponseAtom.reportRead();
    return super.operatorResponse;
  }

  @override
  set operatorResponse(OperatorResponse? value) {
    _$operatorResponseAtom.reportWrite(value, super.operatorResponse, () {
      super.operatorResponse = value;
    });
  }

  late final _$loadingAtom =
      Atom(name: '_OperatorStore.loading', context: context);

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
      Atom(name: '_OperatorStore.errorMessage', context: context);

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

  late final _$loadOperatorAsyncAction =
      AsyncAction('_OperatorStore.loadOperator', context: context);

  @override
  Future<void> loadOperator(String walletAddress) {
    return _$loadOperatorAsyncAction
        .run(() => super.loadOperator(walletAddress));
  }

  @override
  String toString() {
    return '''
operatorResponse: ${operatorResponse},
loading: ${loading},
errorMessage: ${errorMessage}
    ''';
  }
}
