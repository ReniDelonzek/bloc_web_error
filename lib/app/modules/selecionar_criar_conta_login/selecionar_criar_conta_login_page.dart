import 'package:after_layout/after_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:frase_da_semana/app/modules/selecionar_criar_conta_login/selecionar_criar_conta_login_module.dart';

import 'selecionar_criar_conta_login_controller.dart';

class SelecionarCriarContaLoginPage extends StatefulWidget {
  final String title;
  const SelecionarCriarContaLoginPage({Key key, this.title = ""})
      : super(key: key);

  @override
  _SelecionarCriarContaLoginPageState createState() =>
      _SelecionarCriarContaLoginPageState();
}

class _SelecionarCriarContaLoginPageState
    extends State<SelecionarCriarContaLoginPage>
    with AfterLayoutMixin<SelecionarCriarContaLoginPage> {
  SelecionarCriarContaLoginController _controller =
      SelecionarCriarContaLoginModule.to
          .bloc<SelecionarCriarContaLoginController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SingleChildScrollView(
        child: Center(
          child: Observer(
            builder: (_) => Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 80.0),
                  child: Image.asset(
                    'imagens/icone_app_render.png',
                    scale: 4,
                  ),
                ),
                Text(
                  'Test bloc',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                _controller.exibirBotoes
                    ? Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: RaisedButton(
                                child: Text('I have a account'),
                                onPressed: () {}),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: RaisedButton(
                                child: Text('I want to create an account'),
                                onPressed: () {}),
                          ),
                        ],
                      )
                    : Container(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void afterFirstLayout(BuildContext context) async {}
}
