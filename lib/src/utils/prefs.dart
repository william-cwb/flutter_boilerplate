import 'dart:async';

import 'package:shared_preferences/shared_preferences.dart';

class Prefs {
  static Future<bool> getBool(String key) async {
    final prefs = await SharedPreferences.getInstance();

    return prefs.getBool(key) ?? false;
  }

  static void setBool(String key, bool value) async {
    final prefs = await SharedPreferences.getInstance();

    prefs.setBool(key, value);
  }

  static Future<int> getInt(String key) async {
    final prefs = await SharedPreferences.getInstance();

    return prefs.getInt(key) ?? 0;
  }

  static void setInt(String key, int value) async {
    final prefs = await SharedPreferences.getInstance();

    prefs.setInt(key, value);
  }

  static Future<String> getString(String key) async {
    final prefs = await SharedPreferences.getInstance();
    
    return prefs.getString(key) ?? '';
  }

  static void setString(String key, String value) async {
    final prefs = await SharedPreferences.getInstance();

    prefs.setString(key, value);
  }

  static void remove(String key) async {
    final prefs = await SharedPreferences.getInstance();

    await prefs.remove(key);
  }

  static void clear() async {
    final prefs = await SharedPreferences.getInstance();

    await prefs.clear();
  }
}
