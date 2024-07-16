import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food/food_list.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(11, 12, 9.5, 19),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 26.7),
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
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 2, 6.5, 4),
                                    width: 16.5,
                                    height: 10,
                                    child: SizedBox(
                                      width: 16.5,
                                      height: 10,
                                      child: SvgPicture.asset(
                                        'assets/vectors/signal_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 9, 0),
                                    child: Text(
                                      'Figma',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.3,
                                        letterSpacing: -0.1,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 2, 0, 4),
                                    width: 14.3,
                                    height: 10,
                                    child: SizedBox(
                                      width: 14.3,
                                      height: 10,
                                      child: SvgPicture.asset(
                                        'assets/vectors/wi_fi_5_x2.svg',
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
                                  color: const Color(0xFF000000),
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
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 2.5, 6.9, 3),
                                    width: 11.4,
                                    height: 10.4,
                                    child: SizedBox(
                                      width: 11.4,
                                      height: 10.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/alarm_7_x2.svg',
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
                                        'assets/vectors/bluetooth_5_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 3.4, 0),
                                    child: Text(
                                      '100%',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: const Color(0xFF000000),
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
                                        'assets/vectors/battery_2_x2.svg',
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
                        margin: const EdgeInsets.fromLTRB(16, 0, 16.5, 54),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: const Color(0xFFFFFFFF),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 2),
                              blurRadius: 1.5,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(7, 1, 21.3, 5.3),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 0, 0, 2.7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 6, 19.6, 0),
                                            child: SizedBox(
                                              width: 18,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 3),
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xFFA7CB16),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 18,
                                                        height: 2,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 3),
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xFFA7CB16),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 18,
                                                        height: 2,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: const EdgeInsets
                                                        .fromLTRB(0, 0, 0, 3),
                                                    child: Container(
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xFFA7CB16),
                                                      ),
                                                      child: const SizedBox(
                                                        width: 18,
                                                        height: 2,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration:
                                                        const BoxDecoration(
                                                      color: Color(0xFFA7CB16),
                                                    ),
                                                    child: const SizedBox(
                                                      width: 18,
                                                      height: 2,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0, 0, 0, 7),
                                            child: Text(
                                              'Home',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 10,
                                                height: 1.6,
                                                color: const Color(0xFFA7CB16),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          0, 5.3, 0, 0),
                                      child: SizedBox(
                                        width: 55.3,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 2.3, 14.7, 0.8),
                                              width: 20.3,
                                              height: 17.2,
                                              child: SizedBox(
                                                width: 20.3,
                                                height: 17.2,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/xmlid_491_x2.svg',
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 20.3,
                                              height: 20.3,
                                              child: SizedBox(
                                                width: 20.3,
                                                height: 20.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/layer_24_x2.svg',
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
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(33.3, 0, 33.3, 9),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Good Evening, Jadu ',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 19,
                              height: 0.8,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(33, 0, 33, 50),
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
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(16, 0, 16.5, 36),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: const Color(0xFFFFFFFF),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFF000000),
                              offset: Offset(0, 0),
                              blurRadius: 0.5,
                            ),
                          ],
                        ),
                        child: Container(
                          padding:
                              const EdgeInsets.fromLTRB(7.3, 6.3, 5.3, 5.3),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 0, 13.3, 0),
                                    width: 20.3,
                                    height: 20.3,
                                    child: SizedBox(
                                      width: 20.3,
                                      height: 20.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/layer_25_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(
                                        0, 1.7, 0, 2.7),
                                    child: Text(
                                      'Search for foods',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        height: 1.3,
                                        color: const Color(0xFF8E8E8E),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 1.6, 0, 1.6),
                                width: 20.3,
                                height: 17.2,
                                child: SizedBox(
                                  width: 20.3,
                                  height: 17.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/layer_2_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(16, 0, 16.5, 12),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xFFA7CB16),
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
                                    color: const Color(0x33000000),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: const SizedBox(
                                    width: 377,
                                    height: 172,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const FoodList(),
                                  ),
                                ),
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(
                                      19.1, 86, 0, 49),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0.1, 0, 0.1, 5),
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
                                              color: const Color(0xFFFFFFFF),
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
                                            color: const Color(0xFFFFFFFF),
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
                        margin: const EdgeInsets.fromLTRB(16, 0, 16.5, 22),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 21, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFD60665),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Container(
                                    padding:
                                        const EdgeInsets.fromLTRB(15, 3, 13, 9),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/image_4.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 164,
                                            height: 164,
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              4.5, 0, 4.5, 5),
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
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              4, 0, 4, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Everyday up to 20% off',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: const Color(0xFFFFFFFF),
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
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 0, 10),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: const Color(0xFF85C0FC),
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            11.5, 6, 0, 7),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 2),
                                              child: Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_7.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 79,
                                                    height: 81,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0, 0, 0, 2),
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
                                                    color:
                                                        const Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(
                                                  0.5, 0, 0.5, 0),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Everyday up to 20% off',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.3,
                                                    color:
                                                        const Color(0xFFFFFFFF),
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
                                      color: const Color(0xFFEB9FBE),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(
                                          5.9, 28, 0, 13),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
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
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(
                                                0.1, 0, 0.1, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Grocery & more..',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  height: 1.6,
                                                  color:
                                                      const Color(0xFFFFFFFF),
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
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(16, 0, 16, 21),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Your Restaurants',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              height: 0.8,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(16, 0, 17.5, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
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
                                          color: const Color(0xFFA7CB16),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: const SizedBox(
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
                                          color: const Color(0x59000000),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: const SizedBox(
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
                                          color: const Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
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
                                          color: const Color(0xFFA7CB16),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: const SizedBox(
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
                                          color: const Color(0x59000000),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: const SizedBox(
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
                                          color: const Color(0xFFFFFFFF),
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
                    ],
                  ),
                ),
                Positioned(
                  right: -3.5,
                  top: 82,
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_2.png',
                        ),
                      ),
                    ),
                    child: const SizedBox(
                      width: 187,
                      height: 125,
                    ),
                  ),
                ),
                Positioned(
                  right: 14.5,
                  bottom: 178,
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_6.png',
                        ),
                      ),
                    ),
                    child: const SizedBox(
                      width: 84,
                      height: 84,
                    ),
                  ),
                ),
                Positioned(
                  right: 25.5,
                  top: 301,
                  child: Container(
                    decoration: const BoxDecoration(
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
                    child: const SizedBox(
                      width: 201,
                      height: 177,
                    ),
                  ),
                ),
                Positioned(
                  right: 86.5,
                  bottom: 318,
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_5.png',
                        ),
                      ),
                    ),
                    child: const SizedBox(
                      width: 99,
                      height: 99,
                    ),
                  ),
                ),
                // Positioned(
                //   bottom: -19,
                //   child: Container(
                //     decoration: const BoxDecoration(
                //       color: Color(0xFFFFFFFF),
                //       borderRadius: BorderRadius.only(
                //         topLeft: Radius.circular(10),
                //         topRight: Radius.circular(10),
                //       ),
                //       boxShadow: [
                //         BoxShadow(
                //           color: Color(0x80000000),
                //           offset: Offset(0, -4),
                //           blurRadius: 15,
                //         ),
                //       ],
                //     ),
                //     child: Container(
                //       width: 430,
                //       height: 69,
                //       padding: const EdgeInsets.fromLTRB(22, 5, 27.1, 7),
                //       child: SizedBox(
                //         width: 380.9,
                //         height: 57,
                //         child: SvgPicture.asset(
                //           'assets/vectors/container_1_x2.svg',
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
