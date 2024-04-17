import 'package:buyit/common/widgets/login_signup/form_divider.dart';
import 'package:buyit/common/widgets/login_signup/social_button.dart';
import 'package:buyit/features/authentication/screens/signup/widget/signup_form.dart';
import 'package:buyit/utils/constants/sizes.dart';
import 'package:buyit/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                TText.signUpTitle,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              const SizedBox(
                height: TSizes.spaceBtwSections,
              ),
              const TSignUp(),
              const SizedBox(height: TSizes.spaceBtwSections),
              TFormDivider(dividerText: TText.orSignUpWith.capitalize!),
              const SizedBox(height: TSizes.spaceBtwSections),
              const TSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
