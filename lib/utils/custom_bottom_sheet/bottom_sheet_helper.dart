import 'package:flutter/cupertino.dart';
import 'package:my_teracce/exports/app_exports.dart';

class BottomSheetUtils {

  /// make static bottom sheet function just for use once and avoid of duplication
  static Future<void> showSheet(BuildContext context,
      {required Widget child, EdgeInsetsGeometry? padding}) async {
    await showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
      backgroundColor: CupertinoColors.white,
      elevation: 0,
      isDismissible: true,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return SingleChildScrollView(
          child: Container(
            width: MediaQuery.sizeOf(context).width,
            padding: padding ??
                const EdgeInsets.only(left: 16, right: 15, top: 23, bottom: 5),
            child: child,
          ),
        );
      },
    );
  }
}
