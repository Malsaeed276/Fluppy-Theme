library fluppy_theme;

import 'package:flutter/material.dart';

import 'theme_data/fluppy_theme.dart';

class ThemeController extends ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.light;
  FluppyThemeData _themeData = FluppyThemeData.lightTheme();

  ThemeMode get themeMode => _themeMode;

  void changeTheme(ThemeMode? newThemeMode) {
    if (newThemeMode == null) return;
    if (_themeMode == newThemeMode) return;

    _themeMode = newThemeMode;
    if (_themeMode == ThemeMode.dark) {
      _themeData = FluppyThemeData.darkTheme();
    } else {
      _themeData = FluppyThemeData.lightTheme();
    }

    notifyListeners();
  }

  FluppyThemeData get themeData => _themeData;
}
