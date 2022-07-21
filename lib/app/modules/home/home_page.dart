import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:teste_button/teste_button.dart';

import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            PackButton(
              text: 'Testando',
              height: 70,
              width: 200,
            ),
            TesteTextField(obs: true),
            CardTest(text: 'testando'),
          ],
        ),
      ),
    );
  }
}
