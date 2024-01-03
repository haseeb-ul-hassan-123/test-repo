import 'package:my_teracce/exports/app_exports.dart';

class AppThemeData {
  /// App theme to defined each widget and it's property
  ///
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
          backgroundColor: kScaffoldColor),
      useMaterial3: true,
      textTheme: TextTheme(
        /// we will use main text styles here and will use custom textstyles seperate class
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
