import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  var selectedLanguage = 'Español'.obs; // Inicialmente, el idioma seleccionado es español

  void changeLanguage(String language) {
    selectedLanguage.value = language;
    // Aquí puedes agregar lógica para cambiar el idioma de tu aplicación
    // Por ejemplo, puedes usar paquetes como flutter_localizations para cambiar el idioma de los textos
  }
}
