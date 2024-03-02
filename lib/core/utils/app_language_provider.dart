import 'package:flutter/material.dart';
import 'package:password_manage_app_pro/core/utils/utils.dart';

class AppLanguageProvider extends ChangeNotifier {
  Locale _appLocale = const Locale("en");

  Locale get appLocal => _appLocale ?? const Locale("en");

  fetchLocale() async {
    var currentLang =
        await SecureStorage.instance.read(SecureStorageKeys.appLang.name) ?? "";

    print(currentLang.toString());

    if (currentLang == "vi") {
      _appLocale = const Locale("vi");
      return Null;
    }

    if (currentLang == "en") {
      _appLocale = const Locale("en");
      return Null;
    }

    return Null;
  }

  void changeLanguage(Locale type) async {
    var prefs = SecureStorage.instance;

    if (_appLocale == type) {
      return;
    }
    if (type == const Locale("vi")) {
      _appLocale = const Locale("vi");
      await prefs.save(SecureStorageKeys.appLang.name, "vi");
    } else {
      _appLocale = const Locale("en");
      await prefs.save(SecureStorageKeys.appLang.name, "en");
    }
    notifyListeners();
  }
}
