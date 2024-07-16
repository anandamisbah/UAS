import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MaskGroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 2248,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 5.8, 25, 0),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFCCFF00),
              ),
              child: Container(
                width: 430,
                child: SizedBox(
                  width: 430,
                  child: Stack(
                    children: [
                      Positioned(
                        right: -82,
                        top: -46,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/kitchenware_and_food_on_transparent_background_png_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 593,
                            height: 593,
                          ),
                        ),
                      ),
                      Positioned(
                        right: -82,
                        bottom: -199,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/kitchenware_and_food_on_transparent_background_png_1.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 593,
                            height: 593,
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0x59000000),
                        ),
                        child: SizedBox(
                          width: 430,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 278.8, 0, 355),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0.3),
                                  child: SizedBox(
                                    width: 194.9,
                                    height: 210.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_3_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFEFEFE)),
                                  ),
                                  child: Text(
                                    'Foodies',
                                    style: GoogleFonts.getFont(
                                      'Tilt Neon',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 65,
                                      height: 1.3,
                                      letterSpacing: 4.2,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 24, 5.8),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(11, 12, 9.5, 19),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 26.7),
                          child: SizedBox(
                            width: 409.5,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 6.5, 4),
                                        width: 16.5,
                                        height: 10,
                                        child: SizedBox(
                                          width: 16.5,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/signal_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                        child: Text(
                                          'Figma',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            letterSpacing: -0.1,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 4),
                                        width: 14.3,
                                        height: 10,
                                        child: SizedBox(
                                          width: 14.3,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wi_fi_4_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: Text(
                                    '9:41 AM',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      height: 1.3,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 2.5, 6.9, 3),
                                        width: 11.4,
                                        height: 10.4,
                                        child: SizedBox(
                                          width: 11.4,
                                          height: 10.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/alarm_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.9, 15.8, 1.6),
                                        width: 7.9,
                                        height: 13.4,
                                        child: SizedBox(
                                          width: 7.9,
                                          height: 13.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/bluetooth_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 3.4, 0),
                                        child: Text(
                                          '100%',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.5),
                                        child: SizedBox(
                                          width: 30.3,
                                          height: 13.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(16, 0, 16.5, 54),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 2),
                                blurRadius: 1.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 377,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7, 1, 21.3, 5.3),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: 348.7,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 2.7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 6, 19.6, 0),
                                                child: SizedBox(
                                                  width: 18,
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFA7CB16),
                                                          ),
                                                          child: Container(
                                                            width: 18,
                                                            height: 2,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFA7CB16),
                                                          ),
                                                          child: Container(
                                                            width: 18,
                                                            height: 2,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFA7CB16),
                                                          ),
                                                          child: Container(
                                                            width: 18,
                                                            height: 2,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFA7CB16),
                                                        ),
                                                        child: Container(
                                                          width: 18,
                                                          height: 2,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                                child: Text(
                                                  'Home',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 10,
                                                    height: 1.6,
                                                    color: Color(0xFFA7CB16),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 5.3, 0, 0),
                                          child: SizedBox(
                                            width: 55.3,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.3, 14.7, 0.8),
                                                  width: 20.3,
                                                  height: 17.2,
                                                  child: SizedBox(
                                                    width: 20.3,
                                                    height: 17.2,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/xmlid_49_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: 20.3,
                                                  height: 20.3,
                                                  child: SizedBox(
                                                    width: 20.3,
                                                    height: 20.3,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/layer_21_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 37,
                                    bottom: -2.3,
                                    child: SizedBox(
                                      height: 16,
                                      child: Text(
                                        'Herdogher Islamabad',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 8,
                                          height: 2,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(33.3, 0, 33.3, 9),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Good Evening, Jadu ',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 19,
                                height: 0.8,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(33, 0, 33, 50),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'What’s for dinner? There are 567 restaurants in your area',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 10,
                                height: 1.6,
                                letterSpacing: 1,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(16, 0, 16.5, 36),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xFF000000),
                                offset: Offset(0, 0),
                                blurRadius: 0.5,
                              ),
                            ],
                          ),
                          child: SizedBox(
                            width: 377,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(7.3, 6.3, 5.3, 5.3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 13.3, 0),
                                        width: 20.3,
                                        height: 20.3,
                                        child: SizedBox(
                                          width: 20.3,
                                          height: 20.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/layer_22_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.7, 0, 2.7),
                                        child: Text(
                                          'Search for foods',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFF8E8E8E),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.6, 0, 1.6),
                                    width: 20.3,
                                    height: 17.2,
                                    child: SizedBox(
                                      width: 20.3,
                                      height: 17.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/layer_23_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(16, 0, 16.5, 12),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFA7CB16),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Stack(
                              children: [
                              Positioned(
                                left: -19.1,
                                right: 0,
                                top: -86,
                                bottom: -49,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x33000000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    width: 377,
                                    height: 172,
                                  ),
                                ),
                              ),
                        Container(
                                  padding: EdgeInsets.fromLTRB(19.1, 86, 0, 49),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 5),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Food delivery',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              height: 1,
                                              letterSpacing: 1,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Order food you love',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(16, 0, 16.5, 22),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD60665),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15, 3, 13, 9),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_4.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 164,
                                            height: 164,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(4.5, 0, 4.5, 5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Foodies Mart',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                                height: 1,
                                                letterSpacing: 1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(4, 0, 4, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Everyday up to 20% off',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF85C0FC),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(11.5, 6, 0, 7),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_7.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 79,
                                                    height: 81,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Pick-Up',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                    height: 1,
                                                    letterSpacing: 1,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 0),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Everyday up to 20% off',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFEB9FBE),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(5.9, 28, 0, 13),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Shops',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 16,
                                                height: 1,
                                                letterSpacing: 1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Grocery & more..',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  height: 1.6,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(16, 0, 16, 21),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Your Restaurants',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                                height: 0.8,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(16, 0, 17.5, 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_10.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -11,
                                      top: 12,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFA7CB16),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          width: 121,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: -11,
                                      top: 12,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x59000000),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          width: 121,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                              Container(
                                      child: Text(
                                        'Food Feast Deal',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          height: 1.3,
                                          letterSpacing: 0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_9.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: -8,
                                      top: 12,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFA7CB16),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          width: 117,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: -8,
                                      top: 12,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x59000000),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          width: 117,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                              Container(
                                      child: Text(
                                        'Food Feast Deal',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          height: 1.3,
                                          letterSpacing: 0.5,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      right: -3.5,
                      top: 82,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_2.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 187,
                          height: 125,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 14.5,
                      bottom: 178,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_6.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 84,
                          height: 84,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 25.5,
                      top: 301,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_3.png',
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x99FFFFFF),
                              offset: Offset(0, 8),
                              blurRadius: 2.5,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 201,
                          height: 177,
                        ),
                      ),
                    ),
                    Positioned(
                      right: 86.5,
                      bottom: 318,
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/image_5.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 99,
                          height: 99,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: -19,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x80000000),
                              offset: Offset(0, -4),
                              blurRadius: 15,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 430,
                          height: 69,
                          padding: EdgeInsets.fromLTRB(22, 5, 27.1, 7),
                          child: SizedBox(
                            width: 380.9,
                            height: 57,
                            child: SvgPicture.asset(
                              'assets/vectors/container_5_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 2.9, 24, 2.9),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Stack(
                children: [
                Positioned(
                  top: 0,
                  child: SizedBox(
                    width: 430,
                    height: 359,
                    child: SvgPicture.asset(
                      'assets/vectors/burger_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  top: 272,
                  child: SizedBox(
                    width: 430,
                    height: 154,
                    child: SvgPicture.asset(
                      'assets/vectors/rectangle_291_x2.svg',
                    ),
                  ),
                ),
          Container(
                    padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 96,
                          bottom: 222,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x80000000),
                            ),
                            child: Container(
                              width: 48,
                              height: 1,
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(11, 0, 9.5, 22.7),
                              child: SizedBox(
                                width: 409.5,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 6.5, 4),
                                            width: 16.5,
                                            height: 10,
                                            child: SizedBox(
                                              width: 16.5,
                                              height: 10,
                                              child: SvgPicture.asset(
                                                'assets/vectors/signal_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: Text(
                                              'Figma',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.3,
                                                letterSpacing: -0.1,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 4),
                                            width: 14.3,
                                            height: 10,
                                            child: SizedBox(
                                              width: 14.3,
                                              height: 10,
                                              child: SvgPicture.asset(
                                                'assets/vectors/wi_fi_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                      child: Text(
                                        '9:41 AM',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 12,
                                          height: 1.3,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 6.9, 3),
                                            width: 11.4,
                                            height: 10.4,
                                            child: SizedBox(
                                              width: 11.4,
                                              height: 10.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/alarm_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.9, 15.8, 1.6),
                                            width: 7.9,
                                            height: 13.4,
                                            child: SizedBox(
                                              width: 7.9,
                                              height: 13.4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/bluetooth_7_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 3.4, 0),
                                            child: Text(
                                              '100%',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.5),
                                            child: SizedBox(
                                              width: 30.3,
                                              height: 13.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/battery_7_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(26, 0, 25, 10),
                              child: SizedBox(
                                width: 379,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 45,
                                          sigmaY: 45,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x4DFFFFFF),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: Container(
                                            width: 37,
                                            height: 37,
                                            padding: EdgeInsets.fromLTRB(8, 11, 9, 11),
                                            child: SizedBox(
                                              width: 20,
                                              height: 15,
                                              child: SvgPicture.asset(
                                                'assets/vectors/back_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ClipRect(
                                      child: BackdropFilter(
                                        filter: ImageFilter.blur(
                                          sigmaX: 45,
                                          sigmaY: 45,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x4DFFFFFF),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: Container(
                                            width: 37,
                                            height: 37,
                                            padding: EdgeInsets.fromLTRB(7, 6, 5, 6),
                                            child: SizedBox(
                                              width: 25,
                                              height: 25,
                                              child: SvgPicture.asset(
                                                'assets/vectors/g_2209_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.4, 0, 0, 12),
                              child: Text(
                                'Rafeeq Hotel Herdogher',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 23,
                                  height: 0.7,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 163.2),
                              padding: EdgeInsets.fromLTRB(6, 6, 6, 7),
                              child: Text(
                                'Delivery : 30 min',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(29, 0, 29.8, 35),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 33.8, 18.3, 26),
                                    child: Text(
                                      'Get Rs.150 off your first order with Everyday favourite by using code: HCNC. T&C apply',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.3,
                                        letterSpacing: 0.2,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(15, 0, 5.2, 0),
                                        child: SizedBox(
                                          width: 57,
                                          height: 65.3,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFFEFEFE)),
                                        ),
                                        child: Text(
                                          'Foodies',
                                          style: GoogleFonts.getFont(
                                            'Tilt Neon',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.3,
                                            letterSpacing: 1.3,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF698207),
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: Container(
                                  width: 295,
                                  padding: EdgeInsets.fromLTRB(0, 13, 0.4, 13),
                                  child: Text(
                                    'Food Fast Deals',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      height: 1.3,
                                      letterSpacing: 0.2,
                                      color: Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 3,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 430,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(29, 17, 25.6, 7),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                        child: SizedBox(
                                          width: 103,
                                          child: Text(
                                            'Popular',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Exclusion Hotel Deals ',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                      Text(
                                        'Crazy Deals',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(31.8, 0, 31.8, 0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8, 6.8, 5),
                                      width: 16.5,
                                      height: 22,
                                      child: SizedBox(
                                        width: 16.5,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_2_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Popular',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 23,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(31, 0, 31, 25),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Most ordered right now',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(32, 0, 40, 28),
                              child: SizedBox(
                                width: 358,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                            child: Text(
                                              'Exclusive Rafeeq Hotel  Deal 1',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                letterSpacing: 0.4,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(2, 0, 2, 20),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '6 inch sub & 250 ml drink',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  letterSpacing: 1,
                                                  color: Color(0xB2000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 12.6, 0),
                                                    child: Text(
                                                      'Rs. 333.00',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Rs. 555.00',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xB2000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFC4C4C4),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_17.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 92,
                                        height: 74,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 21, 18),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x33000000),
                                ),
                                child: Container(
                                  width: 315,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(34, 0, 42, 23),
                              child: SizedBox(
                                width: 354,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(1, 0, 15, 8),
                                            child: Text(
                                              'Drink & Cookie',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                letterSpacing: 0.4,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Stack(
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 15.4, 0),
                                                    child: Text(
                                                      'Rs. 160.00',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Rs. 250.00',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xB2000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Positioned(
                                                right: 0,
                                                bottom: 6,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x80000000),
                                                  ),
                                                  child: Container(
                                                    width: 49,
                                                    height: 1,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFFC4C4C4),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_18.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 90,
                                        height: 74,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x80000000),
                                    offset: Offset(0, -4),
                                    blurRadius: 15,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 430,
                                height: 69,
                                padding: EdgeInsets.fromLTRB(29, 5, 27.1, 7),
                                child: SizedBox(
                                  width: 373.9,
                                  height: 57,
                                  child: SvgPicture.asset(
                                    'assets/vectors/container_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Positioned(
                          left: 27,
                          bottom: 393,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFA7CB16),
                            ),
                            child: Container(
                              width: 49,
                              height: 3,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 2.9, 24, 2.9),
            child: Stack(
              children: [
                Positioned(
                  right: 0,
                  top: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      width: 430,
                      height: 932,
                    ),
                  ),
                ),
          SizedBox(
                  width: 431,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 41),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF698207),
                          ),
                          child: Stack(
                            children: [
                            Positioned(
                              right: -9.5,
                              top: -12,
                              child: SizedBox(
                                width: 430,
                                height: 303,
                                child: SvgPicture.asset(
                                  'assets/vectors/mask_group_x2.svg',
                                ),
                              ),
                            ),
                      SizedBox(
                                width: 431,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(12, 12, 9.5, 59),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 73.7),
                                        child: SizedBox(
                                          width: 409.5,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2, 6.5, 4),
                                                      width: 16.5,
                                                      height: 10,
                                                      child: SizedBox(
                                                        width: 16.5,
                                                        height: 10,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/signal_2_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                      child: Text(
                                                        'Figma',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          letterSpacing: -0.1,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 4),
                                                      width: 14.3,
                                                      height: 10,
                                                      child: SizedBox(
                                                        width: 14.3,
                                                        height: 10,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/wi_fi_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                                child: Text(
                                                  '9:41 AM',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.5, 6.9, 3),
                                                      width: 11.4,
                                                      height: 10.4,
                                                      child: SizedBox(
                                                        width: 11.4,
                                                        height: 10.4,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/alarm_4_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0.9, 15.8, 1.6),
                                                      width: 7.9,
                                                      height: 13.4,
                                                      child: SizedBox(
                                                        width: 7.9,
                                                        height: 13.4,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/bluetooth_4_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 3.4, 0),
                                                      child: Text(
                                                        '100%',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 12,
                                                          height: 1.3,
                                                          color: Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1.4, 0, 1.5),
                                                      child: SizedBox(
                                                        width: 30.3,
                                                        height: 13.2,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/battery_4_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.5, 13),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(45.5),
                                            color: Color(0xFFD9D9D9),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/ellipse_2.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 91,
                                            height: 91,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.3, 0, 0, 6),
                                        child: Text(
                                          'Jadu Sab',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 23,
                                            height: 0.7,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                        child: Text(
                                          'Corporate account',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(28, 0, 24, 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF000000),
                              offset: Offset(0, 1),
                              blurRadius: 0.5,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 379,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 13, 0, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14.3, 0),
                                  child: SizedBox(
                                    width: 17,
                                    height: 19,
                                    child: SvgPicture.asset(
                                      'assets/vectors/about_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                                  child: Text(
                                    'Profile',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      height: 0.9,
                                      letterSpacing: 1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(28, 0, 24, 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF000000),
                              offset: Offset(0, 1),
                              blurRadius: 0.5,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 379,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 14, 0, 14),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14.9, 0),
                                  child: SizedBox(
                                    width: 18,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_7_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Favourites',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    height: 0.9,
                                    letterSpacing: 1,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(28, 0, 24, 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF000000),
                              offset: Offset(0, 1),
                              blurRadius: 0.5,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 379,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 12, 0, 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14.8, 0),
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/order_history_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                  child: Text(
                                    'Orders & reordering',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      height: 0.9,
                                      letterSpacing: 1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(28, 0, 24, 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF000000),
                              offset: Offset(0, 1),
                              blurRadius: 0.5,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 379,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 13, 0, 13.9),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14.8, 0),
                                  child: SizedBox(
                                    width: 19.2,
                                    height: 17.1,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_6_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1.1, 0, 0),
                                  child: Text(
                                    'Allowance',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      height: 0.9,
                                      letterSpacing: 1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(28, 0, 24, 295),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF000000),
                              offset: Offset(0, 1),
                              blurRadius: 0.5,
                            ),
                          ],
                        ),
                        child: SizedBox(
                          width: 379,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 14, 0, 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 14.7, 0),
                                  child: SizedBox(
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                  child: Text(
                                    'App Settings',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                      height: 0.9,
                                      letterSpacing: 1,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x80000000),
                              offset: Offset(0, -4),
                              blurRadius: 15,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 430,
                          height: 69,
                          padding: EdgeInsets.fromLTRB(29, 5, 27.1, 7),
                          child: SizedBox(
                            width: 373.9,
                            height: 57,
                            child: SvgPicture.asset(
                              'assets/vectors/container_3_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.8),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 12, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(11, 0, 9.5, 22.7),
                      child: SizedBox(
                        width: 409.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 6.5, 4),
                                    width: 16.5,
                                    height: 10,
                                    child: SizedBox(
                                      width: 16.5,
                                      height: 10,
                                      child: SvgPicture.asset(
                                        'assets/vectors/signal_7_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                    child: Text(
                                      'Figma',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.3,
                                        letterSpacing: -0.1,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 4),
                                    width: 14.3,
                                    height: 10,
                                    child: SizedBox(
                                      width: 14.3,
                                      height: 10,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wi_fi_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.3),
                              child: Text(
                                '9:41 AM',
                                style: GoogleFonts.getFont(
                                  'Roboto Condensed',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 12,
                                  height: 1.3,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.7, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.1, 6.9, 4),
                                    width: 11.4,
                                    height: 10.4,
                                    child: SizedBox(
                                      width: 11.4,
                                      height: 10.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/alarm_6_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 15.8, 2.6),
                                    width: 7.9,
                                    height: 13.4,
                                    child: SizedBox(
                                      width: 7.9,
                                      height: 13.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/bluetooth_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.6, 3.4, 0),
                                    child: Text(
                                      '100%',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3.5),
                                    child: SizedBox(
                                      width: 30.3,
                                      height: 13.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/battery_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(27, 0, 24, 60),
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9.1, 7, 9.1, 8),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2.1, 22.1, 0),
                                  width: 20.9,
                                  height: 20.9,
                                  child: SizedBox(
                                    width: 20.9,
                                    height: 20.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/close_11_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                  child: Text(
                                    'Cart',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Positioned(
                              left: 42.9,
                              bottom: 1,
                              child: SizedBox(
                                height: 9,
                                child: Text(
                                  'Herdogher, Islamabad',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 6,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 1, 32),
                      child: SizedBox(
                        width: 315,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 2),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(2, 2),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                                child: SizedBox(
                                  width: 315,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0.4, 22, 0, 38),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Text(
                                          'Estimated delivery',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xB2000000),
                                          ),
                                        ),
                                        Positioned(
                                          bottom: -16,
                                          child: SizedBox(
                                            height: 17,
                                            child: Text(
                                              'Now (25 min)',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                bottom: 0,
                                child: SizedBox(
                                  width: 82,
                                  height: 82,
                                  child: SvgPicture.asset(
                                    'assets/vectors/frame_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0.5, 140),
                      child: SizedBox(
                        width: 315.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFC4C4C4),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15, 6, 14.3, 5),
                                      child: Text(
                                        '1',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Exclusive Rafiq Hotel Deal 1',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Color(0xFF698207),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          'Chicken Teriyaki,,Mirinda..',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 8,
                                            color: Color(0xB2000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 11),
                              child: Text(
                                'Rs.560.00',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 10,
                                  color: Color(0xB2000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(9.1, 0, 0, 81),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0.9, 0, 1, 11),
                            child: SizedBox(
                              width: 319,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                    child: SizedBox(
                                      width: 250,
                                      child: Text(
                                        'Subtotal',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                    child: Text(
                                      'Rs.560.00',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 12,
                                        color: Color(0xB2000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.9, 0, 0, 7),
                            child: SizedBox(
                              width: 320,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 8.5, 0),
                                    child: SizedBox(
                                      width: 250.5,
                                      child: Text(
                                        'Discount',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xB2000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFA7CB16),
                                      borderRadius: BorderRadius.circular(25),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(3, 2, 7.5, 1),
                                      child: Text(
                                        '-Rs.227.00',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.9, 0, 7.3, 13),
                            child: SizedBox(
                              width: 312.7,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                    child: SizedBox(
                                      width: 263.5,
                                      child: Text(
                                        'Delivery fee',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xB2000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                    child: Text(
                                      'Rs.60.00',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0.9, 0, 7.3, 34),
                            child: SizedBox(
                              width: 312.7,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                    child: SizedBox(
                                      width: 263.5,
                                      child: Text(
                                        'VAT',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                          color: Color(0xB2000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                    child: Text(
                                      'Rs.89.00',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 24.1, 0),
                                  width: 18.8,
                                  height: 25,
                                  child: SizedBox(
                                    width: 18.8,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 4),
                                  child: Text(
                                    'Apply a voucher',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 14,
                                      color: Color(0xFFA7CB16),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(27, 0, 24, 97),
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x80000000),
                            offset: Offset(0, 0),
                            blurRadius: 1.5,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        width: 379,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(33, 8, 31.6, 9),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                child: SizedBox(
                                  width: 314.4,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                        child: SizedBox(
                                          width: 233.5,
                                          child: Text(
                                            'Total ',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                        child: Text(
                                          'Rs.482.60',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFA7CB16),
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Container(
                                    width: 314,
                                    padding: EdgeInsets.fromLTRB(0, 13, 0.2, 14),
                                    child: Text(
                                      'Place order',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x80000000),
                            offset: Offset(0, -4),
                            blurRadius: 15,
                          ),
                        ],
                      ),
                      child: SizedBox(
                        width: 430,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(29, 4, 20, 7),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                child: SizedBox(
                                  width: 381,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 6, 0, 8),
                                        child: SizedBox(
                                          width: 258.9,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 30,
                                                height: 30,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/path_18911_x2.svg',
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                                                child: SizedBox(
                                                  width: 29.9,
                                                  height: 29.9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/clip_path_group_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                child: SizedBox(
                                                  width: 29,
                                                  height: 29,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/g_2390_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0x80A7CB16),
                                          borderRadius: BorderRadius.circular(22),
                                        ),
                                        child: Container(
                                          width: 44,
                                          height: 44,
                                          padding: EdgeInsets.fromLTRB(6.9, 6, 7.1, 8),
                                          child: SizedBox(
                                            width: 30,
                                            height: 30,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF000000),
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                  child: Container(
                                    width: 134,
                                    height: 5,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}