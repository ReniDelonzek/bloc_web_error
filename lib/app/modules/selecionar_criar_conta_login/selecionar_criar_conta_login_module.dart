import 'package:frase_da_semana/app/modules/selecionar_criar_conta_login/selecionar_criar_conta_login_controller.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:frase_da_semana/app/modules/selecionar_criar_conta_login/selecionar_criar_conta_login_page.dart';

class SelecionarCriarContaLoginModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => SelecionarCriarContaLoginController()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => SelecionarCriarContaLoginPage();

  static Inject get to => Inject<SelecionarCriarContaLoginModule>.of();
}
