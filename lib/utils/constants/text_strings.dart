import 'package:app_mobile/generated/app_localizations.dart';
import 'package:get/get.dart';

class AppText {
  AppText._();

  // Global texts

  // OnBoarding texts
  static String onBoardingTitle1 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingTitle1');
  static String onBoardingTitle2 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingTitle2');
  static String onBoardingTitle3 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingTitle3');

  static String onBoardingSubTitle1 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingSubTitle1');
  static String onBoardingSubTitle2 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingSubTitle2');
  static String onBoardingSubTitle3 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingSubTitle3');

  // Login texts

  static String loginTitle = AppLocalizations.of(Get.context!).login('Login');
  static String loginEmail = AppLocalizations.of(Get.context!).login('Email');
  static String loginPassword = AppLocalizations.of(Get.context!).login('Password');
  static String loginSignIn = AppLocalizations.of(Get.context!).login('Sign in');

}
