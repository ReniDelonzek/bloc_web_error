// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selecionar_criar_conta_login_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$SelecionarCriarContaLoginController
    on _SelecionarCriarContaLoginControllerBase, Store {
  final _$exibirBotoesAtom =
      Atom(name: '_SelecionarCriarContaLoginControllerBase.exibirBotoes');

  @override
  bool get exibirBotoes {
    _$exibirBotoesAtom.context.enforceReadPolicy(_$exibirBotoesAtom);
    _$exibirBotoesAtom.reportObserved();
    return super.exibirBotoes;
  }

  @override
  set exibirBotoes(bool value) {
    _$exibirBotoesAtom.context.conditionallyRunInAction(() {
      super.exibirBotoes = value;
      _$exibirBotoesAtom.reportChanged();
    }, _$exibirBotoesAtom, name: '${_$exibirBotoesAtom.name}_set');
  }

  @override
  String toString() {
    final string = 'exibirBotoes: ${exibirBotoes.toString()}';
    return '{$string}';
  }
}
