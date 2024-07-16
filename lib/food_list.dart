import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodList extends StatelessWidget {
  const FoodList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
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
                    'assets/vectors/burger_1_x2.svg',
                  ),
                ),
              ),
              Positioned(
                top: 272,
                child: SizedBox(
                  width: 430,
                  height: 154,
                  child: SvgPicture.asset(
                    'assets/vectors/rectangle_29_x2.svg',
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 96,
                      bottom: 222,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0x80000000),
                        ),
                        child: const SizedBox(
                          width: 48,
                          height: 1,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(11, 0, 9.5, 22.7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2, 6.5, 4),
                                        width: 16.5,
                                        height: 10,
                                        child: SizedBox(
                                          width: 16.5,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/signal_4_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 9, 0),
                                        child: Text(
                                          'Figma',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            letterSpacing: -0.1,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2, 0, 4),
                                        width: 14.3,
                                        height: 10,
                                        child: SizedBox(
                                          width: 14.3,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wi_fi_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: Text(
                                    '9:41 AM',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 12,
                                      height: 1.3,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 2.5, 6.9, 3),
                                        width: 11.4,
                                        height: 10.4,
                                        child: SizedBox(
                                          width: 11.4,
                                          height: 10.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/alarm_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0.9, 15.8, 1.6),
                                        width: 7.9,
                                        height: 13.4,
                                        child: SizedBox(
                                          width: 7.9,
                                          height: 13.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/bluetooth_3_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 3.4, 0),
                                        child: Text(
                                          '100%',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.3,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 1.4, 0, 1.5),
                                        child: SizedBox(
                                          width: 30.3,
                                          height: 13.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_3_x2.svg',
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
                            margin: const EdgeInsets.fromLTRB(26, 0, 25, 10),
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
                                        color: const Color(0x4DFFFFFF),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        width: 37,
                                        height: 37,
                                        padding: const EdgeInsets.fromLTRB(
                                            8, 11, 9, 11),
                                        child: SizedBox(
                                          width: 20,
                                          height: 15,
                                          child: SvgPicture.asset(
                                            'assets/vectors/back_1_x2.svg',
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
                                        color: const Color(0x4DFFFFFF),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Container(
                                        width: 37,
                                        height: 37,
                                        padding: const EdgeInsets.fromLTRB(
                                            7, 6, 5, 6),
                                        child: SizedBox(
                                          width: 25,
                                          height: 25,
                                          child: SvgPicture.asset(
                                            'assets/vectors/g_22091_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(1.4, 0, 0, 12),
                            child: Text(
                              'Rafeeq Hotel Herdogher',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 23,
                                height: 0.7,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(1, 0, 0, 163),
                            padding: const EdgeInsets.fromLTRB(6, 6, 6, 7),
                            child: Text(
                              'Delivery : 30 min',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.3,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(29, 0, 29.8, 35),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(
                                      0, 34, 18.3, 26),
                                  child: Text(
                                    'Get Rs.150 off your first order with Everyday favourite by using code: HCNC. T&C apply',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.3,
                                      letterSpacing: 0.2,
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            12.7, 0, 8, 0),
                                        child: SizedBox(
                                          width: 56.6,
                                          height: 65.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/group_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xFFFEFEFE)),
                                        ),
                                        child: Text(
                                          'Foodies',
                                          style: GoogleFonts.getFont(
                                            'Tilt Neon',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                            height: 1.3,
                                            letterSpacing: 1.3,
                                            color: const Color(0xFFFFFFFF),
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
                            margin: const EdgeInsets.fromLTRB(1, 0, 0, 8),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF698207),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                width: 295,
                                padding:
                                    const EdgeInsets.fromLTRB(0, 13, 0.4, 13),
                                child: Text(
                                  'Food Fast Deals',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    height: 1.3,
                                    letterSpacing: 0.2,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                            decoration: const BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 3),
                                  blurRadius: 3,
                                ),
                              ],
                            ),
                            child: Container(
                              padding:
                                  const EdgeInsets.fromLTRB(29, 17, 25.6, 7),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 9, 0),
                                    child: SizedBox(
                                      width: 103,
                                      child: Text(
                                        'Popular',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          color: const Color(0xFF000000),
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
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                  Text(
                                    'Crazy Deals',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(31.8, 0, 31.8, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 8, 6.8, 5),
                                    width: 16.5,
                                    height: 22,
                                    child: SizedBox(
                                      width: 16.5,
                                      height: 22,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Popular',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 23,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(31, 0, 31, 25),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Most ordered right now',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  letterSpacing: 0.5,
                                  color: const Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(32, 0, 40, 28),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 3),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0, 0, 3),
                                        child: Text(
                                          'Exclusive Rafeeq Hotel  Deal 1',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            letterSpacing: 0.4,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            2, 0, 2, 20),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '6 inch sub & 250 ml drink',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 10,
                                              letterSpacing: 1,
                                              color: const Color(0xB2000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            2, 0, 2, 0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 12.6, 0),
                                                child: Text(
                                                  'Rs. 333.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Rs. 555.00',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xB2000000),
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
                                    color: const Color(0xFFC4C4C4),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_17.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 92,
                                    height: 74,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 21, 18),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0x33000000),
                              ),
                              child: const SizedBox(
                                width: 315,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(34, 0, 42, 23),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 0, 33),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            1, 0, 15, 8),
                                        child: Text(
                                          'Drink & Cookie',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            letterSpacing: 0.4,
                                            color: const Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Stack(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin:
                                                    const EdgeInsets.fromLTRB(
                                                        0, 0, 15.4, 0),
                                                child: Text(
                                                  'Rs. 160.00',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10,
                                                    color:
                                                        const Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Rs. 250.00',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color:
                                                      const Color(0xB2000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Positioned(
                                            right: 0,
                                            bottom: 6,
                                            child: Container(
                                              decoration: const BoxDecoration(
                                                color: Color(0x80000000),
                                              ),
                                              child: const SizedBox(
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
                                    color: const Color(0xFFC4C4C4),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/rectangle_18.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 90,
                                    height: 74,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
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
                              padding:
                                  const EdgeInsets.fromLTRB(29, 5, 27.1, 7),
                              child: SizedBox(
                                width: 373.9,
                                height: 57,
                                child: SvgPicture.asset(
                                  'assets/vectors/container_2_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 27,
                      bottom: 393,
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFA7CB16),
                        ),
                        child: const SizedBox(
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
    );
  }
}
