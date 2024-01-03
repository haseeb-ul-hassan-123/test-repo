import 'package:my_teracce/exports/app_exports.dart';

class AppStyles {
  AppStyles._();

  static final AppStyles instance = AppStyles._();

  TextStyle get appbarTextStyle => const TextStyle(
        color: kBlackColor,
        fontSize: 16,
        fontWeight: FontWeight.bold,
    fontFamily: 'Gilroy',
      );

  TextStyle get f15w900Black => const TextStyle(
        color: kBlackColor,
        fontSize: 15,
        fontWeight: FontWeight.bold,
    fontFamily: 'Gilroy',
      );

  TextStyle get f15w500Black => const TextStyle(
        color: kBlackColor,
        fontSize: 15,
        fontWeight: FontWeight.w500,
    fontFamily: 'Gilroy',
      );

  TextStyle get f14w400Black => const TextStyle(
        color: kBlackColor,
        fontSize: 14,
        fontWeight: FontWeight.w400,
    fontFamily: 'Gilroy',
      );

  TextStyle get f16w500Black => const TextStyle(
        color: kBlackColor,
        fontSize: 16,
        fontWeight: FontWeight.w500,
    fontFamily: 'Gilroy',
      );

  TextStyle get f26w800White => const TextStyle(
        color: kScaffoldColor,
        fontSize: 26,
        fontWeight: FontWeight.w800,
    fontFamily: Assets.fontsGilroyMedium,
      );

  TextStyle get f18w500 => const TextStyle(
        color: kBlackColor,
        fontSize: 18,
        fontWeight: FontWeight.w500,
    fontFamily: 'Gilroy',
      );
  TextStyle get f8w800Black => const TextStyle(
        color: kBlackColor,
        fontSize: 8,
        fontWeight: FontWeight.w400,
    fontFamily: Assets.fontsGilroyThin,
      );

  TextStyle get hintTextStyle => TextStyle(
        color: kBlackColor.withOpacity(0.5),
        fontSize: 13,
        fontWeight: FontWeight.w500,
    fontFamily: 'Gilroy',
      );

  TextStyle get bodyTextStyle => const TextStyle(
        color: kBlackColor,
        fontSize: 13,
        fontWeight: FontWeight.w500,
    fontFamily: 'Gilroy',
      );

  TextStyle get f10w500Gilroy => const TextStyle(
        color: kBlackColor,
        fontSize: 11,
        fontWeight: FontWeight.w500,
    fontFamily: 'Gilroy',
      );

  get postDecoration => BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: kScaffoldColor,
          boxShadow: const [
            BoxShadow(
              color: kGreyColor,
              blurRadius: 5,
              offset:  Offset(0, 0),
            )
          ]);

  get f12w400Black  => const TextStyle(
    color: kBlackColor,
    fontSize: 12,
    fontWeight: FontWeight.w900,
    fontFamily: 'Gilroy',
  );
  get f12w400BlackThin  => const TextStyle(
    color: kBlackColor,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    fontFamily: Assets.fontsGilroyLight,
  );
  get f12w400White  => const TextStyle(
    color: kScaffoldColor,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    fontFamily: Assets.fontsGilroyLight,
  );

  get f14w900gray => const TextStyle(
    color: kGreyColor,
    fontSize: 14,
    fontWeight: FontWeight.w900,
    fontFamily: 'Gilroy',
  );
  get f14w700DarkGray => const TextStyle(
    color: kDarkGreyColor,
    fontSize: 14,
    fontWeight: FontWeight.w700,
    fontFamily: 'Gilroy',
  );

  get f12w100Black => const TextStyle(
    color: kBlackColor,
    fontSize: 12,
    fontWeight: FontWeight.w100,
    fontFamily: 'Gilroy',
  );

  get f16w900Black => const TextStyle(
    color: kBlackColor,
    fontSize: 16,
    fontWeight: FontWeight.w900,
    fontFamily: 'Gilroy',
  );
  get f16w700Black => const TextStyle(
    color: kBlackColor,
    fontSize: 16,
    fontWeight: FontWeight.w700,
    fontFamily: 'Gilroy',
  );

  get f14w100Black => const TextStyle(
    color: kBlackColor,
    fontSize: 14,
    fontWeight: FontWeight.w100,
    fontFamily: 'Gilroy',
  );

  get f12w900Black => const TextStyle(
    color: kBlackColor,
    fontSize: 12,
    fontWeight: FontWeight.w900,
    fontFamily: 'Gilroy',
  );
  get f12w700LightBlack => const TextStyle(
    color: kLightBlackColor,
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontFamily: 'Gilroy',
  );
  get f12w700LightWhite => const TextStyle(
    color: kScaffoldColor,
    fontSize: 12,
    fontWeight: FontWeight.w700,
    fontFamily: 'Gilroy',
  );
  get f16w700LightBlack => const TextStyle(
    color: kLightBlackColor,
    fontSize: 16,
    fontWeight: FontWeight.w700,
    fontFamily: 'Gilroy',
  );

  get f10w100Black => const TextStyle(
    color: kBlackColor,
    fontSize: 10,
    fontWeight: FontWeight.w100,
    fontFamily: 'Gilroy',
  );

  get f10w900Black => const TextStyle(
    color: kBlackColor,
    fontSize: 10,
    fontWeight: FontWeight.w900,
    fontFamily: 'Gilroy',
  );

  get f12w800LightBlack => const TextStyle(
    color: kLightBlackColor,
    fontSize: 12,
    fontWeight: FontWeight.w800,
    fontFamily: 'Gilroy',
  );
}
