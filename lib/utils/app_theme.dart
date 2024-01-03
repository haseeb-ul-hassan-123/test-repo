import 'package:my_teracce/exports/app_exports.dart';

class AppThemeData{

  /// App theme
  static ThemeData appTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: kPrimaryColor,
      primary: kPrimaryColor,
      secondary: kSecondaryColor,
      background: kScaffoldColor,
      error: Colors.red,
    ),
    fontFamily: 'Gilory',
    dialogTheme: const DialogTheme(
      shadowColor: kScaffoldColor,
      surfaceTintColor: kScaffoldColor,
      backgroundColor: kScaffoldColor
    ),
    useMaterial3: true,
  );
}