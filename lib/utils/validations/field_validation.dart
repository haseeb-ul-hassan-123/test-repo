import '../exports/app_exports.dart';

class FieldValidations{

  /// Static validation functions to access direct any where without making direct object for memory managment

  static  onNextFocus(BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  static String? validateEmail(dynamic value) {
    const pattern = r"(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'"
        r'*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-'
        r'\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*'
        r'[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:(2(5[0-5]|[0-4]'
        r'[0-9])|1[0-9][0-9]|[1-9]?[0-9]))\.){3}(?:(2(5[0-5]|[0-4][0-9])|1[0-9]'
        r'[0-9]|[1-9]?[0-9])|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\'
        r'x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])';
    final regex = RegExp(pattern);
    if (value.toString().isEmpty && value.toString().trim().isEmpty) {
      return 'Please enter email';
    }
    return value.toString().isNotEmpty && !regex.hasMatch(value.toString()) ? 'Enter a valid email address' : null;
  }
  static String? validatePassword(dynamic dynamicValue) {
    String value = dynamicValue.toString();
    RegExp regex = RegExp(r'^.{8,}$');
    if (value.isEmpty && value.trim().isEmpty) {
      return 'Please enter password';
    }
    if (value.length < 6) {
      return 'Password length should at least 8 characters';
    } else {
      if (!regex.hasMatch(value)) {
        return 'Enter strong password';
      } else {
        return null;
      }
    }
  }
  static String? validateUsernameAndEmail(dynamic value) {
    if (value != null && value.isNotEmpty) {
      // Check if the input contains "@"
      if (value.contains('@')) {
        // Valid email format
        if (RegExp(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$').hasMatch(value)) {
          return null; // Valid email format
        } else {
          return 'Please enter valid email address';
        }
      } else {
        // Check for additional username validation if needed
        // For now, let's just check if the username contains only alphanumeric characters
        if (RegExp(r'^[a-zA-Z0-9]+$').hasMatch(value)) {
          return null;
        } else {
          return 'Please enter valid username';
        }
      }
    }
    return 'Please enter valid username or email address';
  }

 static String? validateUsername(dynamic value) {
    if (value == null || value.isEmpty) {
      return 'Please enter a username';
    }

    final usernameRegex = RegExp(r'^[a-zA-Z0-9_]+$'); // Adjust regex if needed
    if (!usernameRegex.hasMatch(value)) {
      return 'Username can only contain letters, numbers, and underscores';
    }

    if (value.length < 6) {
      return 'Username must be at least 6 characters long';
    }

    return null; // Validation passed
  }
  static String? validatePasswordMatch(dynamic password, dynamic confirmPassword) {
    if (password == null || password.isEmpty) {
      return 'Please enter a password';
    }

    if (confirmPassword == null || confirmPassword.isEmpty) {
      return 'Please confirm your password';
    }

    if (password != confirmPassword) {
      return 'Passwords do not match';
    }

    return null; /// Validation passed
  }

  static  String? validateFirstName(dynamic value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your first name';
    }

    final nameRegex = RegExp(r'^[a-zA-Z]+$'); // Adjust regex if needed
    if (!nameRegex.hasMatch(value)) {
      return 'First name can only contain letters';
    }

    if (value.length < 2) {
      return 'First name must be at least 2 characters long';
    }

    return null; // Validation passed
  }

 static String? validateLastName(dynamic value) {
    if (value == null || value.isEmpty) {
      return 'Please enter your last name';
    }

    final nameRegex = RegExp(r'^[a-zA-Z]+$'); // Adjust regex if needed
    if (!nameRegex.hasMatch(value)) {
      return 'Last name can only contain letters';
    }

    if (value.length < 2) {
      return 'Last name must be at least 2 characters long';
    }

    return null; // Validation passed
  }

}