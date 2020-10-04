import 'package:mobx/mobx.dart';

part 'selecionar_criar_conta_login_controller.g.dart';

class SelecionarCriarContaLoginController = _SelecionarCriarContaLoginControllerBase
    with _$SelecionarCriarContaLoginController;

abstract class _SelecionarCriarContaLoginControllerBase with Store {
  @observable
  bool exibirBotoes = false;
}
