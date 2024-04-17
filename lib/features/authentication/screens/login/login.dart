import 'package:buyit/common/styles/spacing_styles.dart';
import 'package:buyit/features/authentication/screens/login/widget/login_form.dart';
import 'package:buyit/features/authentication/screens/login/widget/login_header.dart';
import 'package:buyit/utils/constants/sizes.dart';
import 'package:buyit/utils/constants/text_strings.dart';
import 'package:buyit/utils/helpers/helpers_fuctions.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../common/widgets/login_signup/form_divider.dart';
import '../../../../common/widgets/login_signup/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarheight,
          child: Column(
            children: [
              TLoginHeader(
                dark: dark,
              ),
              const TLoginForm(),
              TFormDivider(
                dividerText: TText.orSignInWith.capitalize!,
              ),
              const SizedBox(height: TSizes.spaceBtwSections),
              const TSocialButtons()
            ],
          ),
        ),
      ),
    );
  }
}
