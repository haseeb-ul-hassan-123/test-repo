import 'package:flutter/cupertino.dart';
import 'package:my_teracce/exports/app_exports.dart';

class Routes {

  /// All View Screens routes will defined here
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  static Route? onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case RoutesNames.loginScreen:
        return CupertinoPageRoute(builder: (_)=> const LoginView());
      case RoutesNames.registerScreen:
        return CupertinoPageRoute(builder: (_)=> const RegistrationView1());
      default:
        return MaterialPageRoute(
            builder: (_) => const Scaffold(
              body: Center(child: Text('Wrong Navigation')),
            ));
    }
  }
}
