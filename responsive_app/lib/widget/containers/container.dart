import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_app/utils/AppIcons.dart';
import 'package:responsive_app/utils/AppImage.dart';
import 'package:responsive_app/utils/AppTextStyle.dart';

class AppContainer {
  static final smallcontainer = Container(
    width: 202.17,
    height: 49.28,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(29), color: Colors.white),
    child: Row(
      children: [
        const Padding(padding: EdgeInsets.all(10)),
        SvgPicture.asset(AppIcons.checkmark),
        const Text(
          ' Cursus Integer',
          style: TextStyle(fontFamily: 'SegeoUi'),
        ),
      ],
    ),
  );
  static final mediumcontainer = Container(
    width: 243.17,
    height: 49.28,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(29), color: Colors.white),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Padding(padding: EdgeInsets.all(10)),
        SvgPicture.asset(AppIcons.checkmark),
        const Text('   Integer Consequat ',
            style: TextStyle(fontFamily: 'SegeoUi')),
      ],
    ),
  );
  static final yellowcontainer = Container(
    width: 335,
    height: 60.38,
    decoration: BoxDecoration(
        color: const Color(0xffF9B800),
        borderRadius: BorderRadius.circular(23)),
    child: const Row(
      children: [
        Padding(padding: EdgeInsets.all(10)),
        Text(
          'Lorem Ipsum',
          style: AppTextStyle.containertext,
        ),
        SizedBox(
          width: 150,
        ),
        Icon(Icons.arrow_forward)
      ],
    ),
  );
  static final blackcontainer = Container(
    width: 305,
    height: 60.38,
    decoration: BoxDecoration(
        color: Colors.black, borderRadius: BorderRadius.circular(23)),
    child: const Row(
      children: [
        Padding(padding: EdgeInsets.all(10)),
        Text(
          'Lorem Ipsum',
          style: AppTextStyle.containertextw,
        ),
        SizedBox(
          width: 190,
        ),
        Icon(
          Icons.arrow_forward,
          color: Colors.white,
        )
      ],
    ),
  );

  static final bigyellowcontainer = Container(
    width: 365,
    height: 950,
    decoration: BoxDecoration(
        color: const Color(
          0xffF9B800,
        ),
        borderRadius: BorderRadius.circular(50)),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AppImage.girl),
        const Center(
          child: Text(
            'Phasellus a vitaeiaculis magna eleifend pulvinar velit odio.  ',
            style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.w700,
                fontFamily: 'SegeoUi'),
          ),
        ),
        const SizedBox(
          height: 25,
        ),
        const Text(
          "Euismod magna id purus eget nunc ligula suspendisse dui netus. Condimentum blandit rutrum at mauris enim pulvinar duis etiam duis vulputate et vulputate suspendisse natoque id tellus consectetur pulvinar et. ",
          style: TextStyle(
              fontWeight: FontWeight.w400, fontSize: 20, fontFamily: 'SegeoUi'),
        ),
        const SizedBox(
          height: 25,
        ),
        AppContainer.blackcontainer
      ],
    ),
  );
  static final whitecontair = Container(
    width: 365,
    height: 950,
    decoration: BoxDecoration(
        color: const Color.fromARGB(15, 255, 255, 255),
        borderRadius: BorderRadius.circular(50)),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AppImage.girl2),
        const SizedBox(
          height: 12,
        ),
        AppContainer.smallcontainer,
        const SizedBox(
          height: 10,
        ),
        AppContainer.mediumcontainer,
        const SizedBox(
          height: 12,
        ),
        const SizedBox(
          height: 12,
        ),
        AppContainer.smallcontainer,
        const SizedBox(
          height: 10,
        ),
        AppContainer.mediumcontainer,
        const SizedBox(
          height: 12,
        ),
        const SizedBox(
          height: 12,
        ),
        AppContainer.smallcontainer,
        const SizedBox(
          height: 10,
        ),
        AppContainer.mediumcontainer,
        const SizedBox(
          height: 12,
        ),
        const SizedBox(
          height: 25,
        ),
        AppContainer.blackcontainer
      ],
    ),
  );
  static final boxcBig = Container(
    width: 365,
    height: 180,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50), color: Colors.white),
    child: const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.all(10)),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.all(23)),
            Text(
              'Quam vehicula\nfaucibus amet\nlorem. ',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                  fontFamily: 'SegeoUi'),
            ),
            SizedBox(
              width: 50,
            ),
            Icon(
              Icons.minimize_outlined,
              size: 45,
              color: const Color(
                0xffF9B800,
              ),
            )
          ],
        ),
      ],
    ),
  );
}
