import 'package:flutter/material.dart';
import 'package:test_repo/shared/rounded_button/custom_rounded_button.dart';
import 'package:test_repo/view/profile_view/profile_widgets/profile_avatar.dart';
import 'package:test_repo/view/profile_view/profile_widgets/profile_details.dart';

class MyProfileView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile Example'),
      ),
      body: Center(
        child: UserProfile(),
      ),
    );
  }
}

class UserProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ProfileAvatar(),
        SizedBox(height: 16),
        ProfileDetails(),
        CustomRoundedButton(title: 'title', onPressed: (){})
      ],
    );
  }
}



