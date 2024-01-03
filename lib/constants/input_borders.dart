import 'package:my_teracce/exports/app_exports.dart';

class InputBorders {
  InputBorders._();

  static const border = OutlineInputBorder(
    borderRadius: Radiuses.r8,
    borderSide: BorderSide.none,
  );

  static const enabled = OutlineInputBorder(
    borderRadius: Radiuses.r8,
    borderSide: BorderSide.none,
  );

  static const error = OutlineInputBorder(
    borderRadius: Radiuses.r8,
    borderSide: BorderSide.none,
  );

  static const success = OutlineInputBorder(
    borderRadius: Radiuses.r8,
    borderSide: BorderSide.none,
  );

  static const focused = OutlineInputBorder(
    borderRadius: Radiuses.r8,
    borderSide: BorderSide.none,
  );
}

class ColorPalette {
  ColorPalette._();

  // static const blueLight = Color(0xFF5599FB);
  static const greenDark = Color(0xFF219653);
  static const red = Color(0xFFFF0033);
  static const strokeGrey = Color(0xFFB4B4B4);
}

class Radiuses {
  Radiuses._();
  static const r8 = BorderRadius.all(Radius.circular(10));
}