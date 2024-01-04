import 'dart:io' show Platform;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_teracce/constants/app_text_styles.dart';




///

///
class CustomRoundedButton extends StatelessWidget {
  final String? title;
  final Function()? onPressed;
  final bool absorbPointer;
  final bool inProgress;
  const CustomRoundedButton({super.key,
    required this.title,
    required this.onPressed,
    this.absorbPointer = false,
    this.inProgress = false
  });

  @override
  Widget build(BuildContext context) {
    ///AbsorbPointer Widget:
    ///The AbsorbPointer widget is used to control whether the button is interactive or
    /// not based on the absorbPointer parameter. This allows the button to be
    /// non-interactive when a task is in progress (inProgress is true),
    /// preventing multiple taps while a process is ongoing.
    return AbsorbPointer(
      absorbing: absorbPointer,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            padding: EdgeInsets.zero,
            foregroundColor: Theme.of(context).disabledColor
        ),
        /// Ink Widget:
        /// The Ink widget is used to apply an ink splash effect to the button when pressed.
        /// It includes a LinearGradient as the background to give a gradient color effect.
        /// The gradient colors are defined based on the absorbPointer parameter to provide a visually
        /// disabled appearance when the button is not interactive.
        child: Ink(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
              colors: [
                absorbPointer? const Color(0xFFFF5215).withOpacity(0.6) : const Color(0xFFFF5215),
                absorbPointer?const Color(0xFFFF7C4E).withOpacity(0.6) : const Color(0xFFFF7C4E),
              ],
              begin: const Alignment(0.17, 0.0),
              end: const Alignment(0.94, 1.0),
            ),
          ),
          child: Container(
            constraints: const BoxConstraints(maxWidth: double.infinity, minHeight: 52.0),
            alignment: Alignment.center,
            child: inProgress ?
                ///Transform Widget:
            ///  The circular adaptive widget will replace when task in progress and its interface will be different
            ///  in android and IOS too.
            CircularProgressIndicator.adaptive(strokeWidth: 2):
            Text(
              '$title',
              style: AppTextStyles.f16w700White,
            ),
          ),
        ),
      ),
    );
  }
}
