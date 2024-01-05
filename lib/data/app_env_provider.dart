enum AppEnv { development, testing, acceptance, production }

class AppEnvProvider {
  static const String _defaultEnvValue = 'acceptance';

  late String _apiBaseUrl;
  late String _keyCloakUrl;
  late String _clientSecret;
  late String _clientName;
  late AppEnv _currentEnv;

  AppEnvProvider() {
    _setVarsFromEnvironment(
      const String.fromEnvironment('appEnv', defaultValue: _defaultEnvValue),
    );
  }

  String get apiBaseUrl => _apiBaseUrl;
  String get keyCloakUrl => _keyCloakUrl;
  String get clientSecret => _clientSecret;
  String get clientName => _clientName;
  AppEnv get currentEnv => _currentEnv;

  void _setVarsFromEnvironment(String env) {
    switch (env) {
      case 'testing':
        _apiBaseUrl = 'https://api.tryterra.co/';
        _keyCloakUrl = '';
        _clientSecret = '';
        _clientName = '';
        _currentEnv = AppEnv.testing;
        break;
      case 'acceptance':
        _apiBaseUrl = 'https://api.tryterra.co/';
        _keyCloakUrl = '';
        _clientSecret = '';
        _clientName = '';
        _currentEnv = AppEnv.acceptance;
        break;
      case 'production':
        _apiBaseUrl = 'https://api.tryterra.co/';
        _keyCloakUrl = '';
        _clientSecret = '';
        _clientName = '';
        _currentEnv = AppEnv.production;
        break;
      default:
        // development
        _apiBaseUrl = 'https://api.tryterra.co';
        _keyCloakUrl = '';
        _clientSecret = '';
        _clientName = '';
        _currentEnv = AppEnv.development;
        break;
    }
  }
}
