import 'package:buyit/features/shop/screens/home/widgets/home_appbar.dart';
import 'package:flutter/material.dart';
import '../../../../../common/widgets/custom_shapes/container/primary_header_container.dart';
import '../../../../../common/widgets/custom_shapes/container/search_container.dart';
import '../../../../../common/widgets/texts/seaction_heading.dart';
import '../../../../../utils/constants/colors.dart';
import '../../../../../utils/constants/sizes.dart';
import '../home_categories.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Header
            TPrimaryHeaderContainer(
              child: Column(
                children: [
                  //Appbar
                  THomeAppbar(),
                  SizedBox(height: TSizes.spaceBtwSections),
                  //Searchbar
                  TSearchContainer(text: 'Search in store'),
                  SizedBox(height: TSizes.spaceBtwSections),
                  //Catergories
                  Padding(
                    padding: EdgeInsets.only(left: TSizes.defaultSpace),
                    child: Column(
                      children: [
                        //Heading
                        TSectionHeading(
                          title: 'Popular catergories',
                          showActionButton: false,
                          textColor: TColors.white,
                        ),
                        SizedBox(height: TSizes.spaceBtwItems),

                        //categories
                        THomeCategories()
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
