import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_app/utils/AppIcons.dart';
import 'package:responsive_app/utils/AppImage.dart';
import 'package:responsive_app/utils/AppTextStyle.dart';
import 'package:responsive_app/widget/containers/container.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    bool isMobile = screenWidth < 600;
    bool isTablet = screenWidth >= 600 && screenWidth < 1200;
    bool isDesktop = screenWidth >= 1200;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 250, 246, 234),
        leading: Image.asset(
          AppImage.paint,
        ),
        actions: [
          SvgPicture.asset(AppIcons.england),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_drop_down_outlined))
        ],
        toolbarHeight: 60,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10,
                ),
                Column(
                  children: [
                    Text(
                      'RISUS PRAESENT VULPUTATE.',
                      style: AppTextStyle.yellowtext,
                    ),
                    Text(
                      'Cursus Integer',
                      style: AppTextStyle.largetext,
                    ),
                    Text(
                      'Consequat Tristique.',
                      style: AppTextStyle.mediumtext,
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            isMobile
                ? AppContainer.smallcontainer
                : isTablet
                    ? AppContainer.mediumcontainer
                    : AppContainer.bigyellowcontainer,
            const SizedBox(
              height: 10,
            ),
            isMobile
                ? AppContainer.smallcontainer
                : isTablet
                    ? AppContainer.mediumcontainer
                    : AppContainer.bigyellowcontainer,
            const SizedBox(
              height: 12,
            ),
            isMobile
                ? AppContainer.smallcontainer
                : isTablet
                    ? AppContainer.mediumcontainer
                    : AppContainer.bigyellowcontainer,
            const SizedBox(
              height: 10,
            ),
            isMobile
                ? AppContainer.smallcontainer
                : isTablet
                    ? AppContainer.mediumcontainer
                    : AppContainer.bigyellowcontainer,
            const SizedBox(
              height: 12,
            ),
            isMobile
                ? AppContainer.smallcontainer
                : isTablet
                    ? AppContainer.mediumcontainer
                    : AppContainer.bigyellowcontainer,
            const SizedBox(
              height: 10,
            ),
            isMobile
                ? AppContainer.smallcontainer
                : isTablet
                    ? AppContainer.mediumcontainer
                    : AppContainer.bigyellowcontainer,
            const SizedBox(
              height: 25,
            ),
            AppContainer.yellowcontainer,
            const SizedBox(
              height: 25,
            ),
            AppContainer.bigyellowcontainer,
            const SizedBox(
              height: 25,
            ),
            AppContainer.whitecontair,
            const SizedBox(
              height: 25,
            ),
            const Text(
              'Cursus Integer',
              style: AppTextStyle.largetext,
            ),
            const Text(
              'Consequat Tristique.',
              style: AppTextStyle.mediumtext,
            ),
            const SizedBox(
              height: 20,
            ),
            AppContainer.boxcBig,
            const SizedBox(
              height: 20,
            ),
            AppContainer.boxcBig,
            const SizedBox(
              height: 20,
            ),
            AppContainer.boxcBig,
            const SizedBox(
              height: 20,
            ),
            AppContainer.boxcBig,
            const SizedBox(
              height: 20,
            ),
            AppContainer.boxcBig,
          ],
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 250, 246, 234),
    );
  }
}
