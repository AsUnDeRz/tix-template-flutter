import 'package:flutter/material.dart';
import 'package:app/utils/string_format.dart';

enum Env { ALPHA, BETA, PROD }

class EnvConfig {
  final Env env;
  final String name;
  final String baseUrl;
  final String resUrl;
  final String frontUrl;
  final bool isDebugApi;
  final String versionApp;
  static EnvConfig _instance;

  factory EnvConfig(
      {@required Env env,
      @required String baseUrl,
      @required String resUrl,
      @required String frontUrl,
      bool debugApi,
      String version}) {
    _instance ??= EnvConfig._internal(
        env, StringUtils.enumName(env.toString()), baseUrl, resUrl, frontUrl, debugApi, version);
    return _instance;
  }

  EnvConfig._internal(
    this.env,
    this.name,
    this.baseUrl,
    this.resUrl,
    this.frontUrl,
    this.isDebugApi,
    this.versionApp,
  );

  static EnvConfig get instance {
    return _instance;
  }

  static bool isPROD() => _instance.env == Env.PROD;

  static bool isALPHA() => _instance.env == Env.ALPHA;

  static bool isBETA() => _instance.env == Env.BETA;
}
