import 'package:flutter_chat/pages/welcome/welcome_state.dart';
import 'package:get/state_manager.dart';

class WelcomeController extends GetxController {
  final state =
      WelcomeState(); // Aqui vamos acessar todas nossas váriaveis que representam estado para nossa aplicação
  WelcomeController();
  changePage(int index) async {
    state.index.value = index;
  }
}
