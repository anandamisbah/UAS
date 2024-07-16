import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            right: 0,
            top: 0,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: const SizedBox(
                width: 430,
                height: 932,
              ),
            ),
          ),
    Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 41),
              child: Container(
                decoration: const BoxDecoration(
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
                        'assets/vectors/mask_group_1_x2.svg',
                      ),
                    ),
                  ),
            Container(
                      padding: const EdgeInsets.fromLTRB(12, 12, 9.5, 59),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 73.7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.3),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2, 6.5, 4),
                                        width: 16.5,
                                        height: 10,
                                        child: SizedBox(
                                          width: 16.5,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/signal_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 9, 0),
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
                                        margin: const EdgeInsets.fromLTRB(0, 2, 0, 4),
                                        width: 14.3,
                                        height: 10,
                                        child: SizedBox(
                                          width: 14.3,
                                          height: 10,
                                          child: SvgPicture.asset(
                                            'assets/vectors/wi_fi_7_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.3),
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
                                  margin: const EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 2.5, 6.9, 3),
                                        width: 11.4,
                                        height: 10.4,
                                        child: SizedBox(
                                          width: 11.4,
                                          height: 10.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/alarm_2_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0.9, 15.8, 1.6),
                                        width: 7.9,
                                        height: 13.4,
                                        child: SizedBox(
                                          width: 7.9,
                                          height: 13.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/bluetooth_6_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 3.4, 0),
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
                                        margin: const EdgeInsets.fromLTRB(0, 1.4, 0, 1.5),
                                        child: SizedBox(
                                          width: 30.3,
                                          height: 13.2,
                                          child: SvgPicture.asset(
                                            'assets/vectors/battery_6_x2.svg',
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 0.5, 13),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(45.5),
                                color: const Color(0xFFD9D9D9),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/ellipse_2.jpeg',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 91,
                                height: 91,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.3, 0, 0, 6),
                            child: Text(
                              'Jadu Sab',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w600,
                                fontSize: 23,
                                height: 0.7,
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                            child: Text(
                              'Corporate account',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.3,
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
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(28, 0, 24, 1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0, 1),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 13, 0, 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 17,
                      height: 19,
                      child: SvgPicture.asset(
                        'assets/vectors/about_x2.svg',
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                      child: Text(
                        'Profile',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 0.9,
                          letterSpacing: 1,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(28, 0, 24, 1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0, 1),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 14, 0, 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 18,
                      height: 16,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_x2.svg',
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
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(28, 0, 24, 1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0, 1),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 12, 0, 12),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: SvgPicture.asset(
                        'assets/vectors/order_history_x2.svg',
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                      child: Text(
                        'Orders & reordering',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 0.9,
                          letterSpacing: 1,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(28, 0, 24, 1),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0, 1),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 13, 0, 13.9),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 19.2,
                      height: 17.1,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_4_x2.svg',
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 1.1, 0, 0),
                      child: Text(
                        'Allowance',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 0.9,
                          letterSpacing: 1,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(28, 0, 24, 295),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: const Color(0xFFFFFFFF),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF000000),
                    offset: Offset(0, 1),
                    blurRadius: 0.5,
                  ),
                ],
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 14, 0, 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 20,
                      child: SvgPicture.asset(
                        'assets/vectors/group_51_x2.svg',
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
                      child: Text(
                        'App Settings',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          height: 0.9,
                          letterSpacing: 1,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
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
                padding: const EdgeInsets.fromLTRB(29, 5, 27.1, 7),
                child: SizedBox(
                  width: 373.9,
                  height: 57,
                  child: SvgPicture.asset(
                    'assets/vectors/container_4_x2.svg',
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}