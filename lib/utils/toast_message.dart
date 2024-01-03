import 'package:my_teracce/exports/app_exports.dart';

class ToastMessage{
  static showFlushBar({required String message}){

    /// Show any toast message interface and hideCurrent message if new once appear
    ScaffoldMessenger.of(Routes.navigatorKey.currentContext!)
      ..hideCurrentSnackBar()
      ..showSnackBar(
         SnackBar(
          content: Text(message),
          behavior: SnackBarBehavior.floating,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      );
  }
}