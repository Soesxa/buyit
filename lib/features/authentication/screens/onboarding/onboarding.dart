import 'package:buyit/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:buyit/utils/constants/image_strings.dart';
import 'package:buyit/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'widgets/onboarding_dot_naviagtion.dart';
import 'widgets/onboarding_next_button.dart';
import 'widgets/onboarding_page.dart';
import 'widgets/onboarding_skip.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());

    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicatior,
            children: const [
              OnBoardingPage(
                image: TImages.onboardingImage1,
                title: TText.onboardingTitle1,
                subTitle: TText.onboardingSubtitle1,
              ),
              OnBoardingPage(
                image: TImages.onboardingImage2,
                title: TText.onboardingTitle2,
                subTitle: TText.onboardingSubtitle2,
              ),
              OnBoardingPage(
                image: TImages.onboardingImage3,
                title: TText.onboardingTitle3,
                subTitle: TText.onboardingSubtitle3,
              ),
            ],
          ),
          const OnBoardingSkip(),
          const OnBoardingDotNavigation(),
          const OnBoardingNextButton()
        ],
      ),
    );
  }
}
