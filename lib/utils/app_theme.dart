import 'package:my_teracce/exports/app_exports.dart';

class AppThemeData {
  /// App theme to defined each widget and it's property
  ///
  static ThemeData appTheme = ThemeData(

    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      headline2: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
      bodyText1: TextStyle(fontSize: 16, color: Colors.black),
      bodyText2: TextStyle(fontSize: 14, color: Colors.grey),
    ),
      colorScheme: ColorScheme.fromSeed(
        seedColor: kPrimaryColor,
        primary: kPrimaryColor,
        secondary: kSecondaryColor,
        background: kScaffoldColor,
        error: Colors.red,
      ),
      fontFamily: 'Gilory',
      accentColor: Colors.orange, /// Accent color for buttons, etc.
      dialogTheme: const DialogTheme(
          shadowColor: kScaffoldColor,
          surfaceTintColor: kScaffoldColor,
          backgroundColor: kScaffoldColor),
      useMaterial3: true,
      textTheme: TextTheme(
        /// we will use main text styles here and will use custom textstyles seperate class
        /// Google font package will load styles and save in the cache so we
        /// dont need to import into project in order to avoid ap size
        titleLarge: GoogleFonts.inter(
          fontSize: 32,
          color: kBlackColor,
          fontWeight: FontWeight.w700,
        ),
        labelSmall: GoogleFonts.inter(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          color: kBlackColor,
        ),
        labelLarge: GoogleFonts.inter(
          fontSize: 16,
          color: kBlackColor,
          fontWeight: FontWeight.bold,
        ),
      ),
  );
}
