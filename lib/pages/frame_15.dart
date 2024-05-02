import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 15, 0, 33),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(24.5, 0, 11.6, 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            '9:41',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              height: 1.3,
                              letterSpacing: -0.4,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 8, 0),
                                child: SizedBox(
                                  width: 18,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 7, 0.2),
                                child: SizedBox(
                                  width: 17,
                                  height: 11.8,
                                  child: SvgPicture.asset(
                                    'assets/vectors/Unknown',
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF1C1C1E),
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(7.4, 0, 7.4, 0),
                                        child: Text(
                                          '70',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10,
                                            height: 1.3,
                                            letterSpacing: 0.1,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 5, 0, 3.8),
                                    child: SizedBox(
                                      width: 1.4,
                                      height: 4.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/Unknown',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(4.2, 0, 0, 13),
                    child: SizedBox(
                      width: 213,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 12, 1),
                            child: SizedBox(
                              width: 145.8,
                              child: Text(
                                '버니',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Color(0xFFA9A9A9),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            child: Text(
                              '아끼기',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 83),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(),
                        gradient: LinearGradient(
                          begin: Alignment(0, -0.967),
                          end: Alignment(-1, 1),
                          colors: <Color>[Color(0xFFBCECFF), Color(0xFFDECDFF)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 85),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFE6E6E6),
                                ),
                                child: Container(
                                  width: 360,
                                  height: 1,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(14, 0, 13, 0),
                              child: Stack(
                                children: [
                                  SizedBox(
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          width: 187,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 72, 22),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/free_icon_cloud_7280692.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 50,
                                                    height: 50,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 22, 0, 0),
                                                width: 65,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0D000000),
                                                      offset: Offset(0, 0),
                                                      blurRadius: 2.5,
                                                    ),
                                                  ],
                                                ),
                                                child: SvgPicture.asset(
                                                  'assets/vectors/Unknown',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 14, 0, 8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/free_icon_cloud_7280692.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 50,
                                              height: 50,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 148,
                                    bottom: 10.5,
                                    child: Container(
                                      width: 28,
                                      height: 26.5,
                                      child: SizedBox(
                                        width: 28,
                                        height: 26.5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/Unknown',
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: SizedBox(
                      width: 90,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 16, 19, 11),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                              child: SizedBox(
                                width: 49,
                                height: 30,
                                child: SvgPicture.asset(
                                  'assets/vectors/Unknown',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0.8, 0, 0, 0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  '담배',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Color(0xFF737373),
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
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 34),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0D000000),
                          offset: Offset(0, 0),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 18),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF98A2FF),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19, 11, 13, 12),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                      child: SizedBox(
                                        width: 164.2,
                                        child: Text(
                                          '오늘의 아끼기',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 18,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    RichText(
                                      text: TextSpan(
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 18,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: '총 ',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              height: 1.3,
                                            ),
                                          ),
                                          TextSpan(
                                            text: '2만 6,500',
                                          ),
                                          TextSpan(
                                            text: '원',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              height: 1.3,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(16, 0, 21.4, 13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                      child: Text(
                                        '커피',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 16,
                                          color: Color(0xFF737373),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 8, 6),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF98A2FF),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          width: 10,
                                          height: 10,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 6),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF98A2FF),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: Container(
                                          width: 10,
                                          height: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                RichText(
                                  text: TextSpan(
                                    text: ' 6,500',
                                    style: GoogleFonts.getFont(
                                      'Roboto Condensed',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                      color: Color(0xFFFF7B7B),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '원',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 13,
                                          height: 1.3,
                                          color: Color(0xFFFF7B7B),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(16, 0, 21.1, 13),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                        child: Text(
                                          '담배',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF737373),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 8, 4),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFACD7FF),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            width: 10,
                                            height: 10,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 8, 4),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFACD7FF),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            width: 10,
                                            height: 10,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFACD7FF),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            width: 10,
                                            height: 10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                  child: RichText(
                                    text: TextSpan(
                                      text: '3,000',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16,
                                        color: Color(0xFFFF7B7B),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '원',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                            height: 1.3,
                                            color: Color(0xFFFF7B7B),
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
                            margin: EdgeInsets.fromLTRB(16, 0, 13, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                        child: Text(
                                          '기타',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            color: Color(0xFF737373),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 5, 0, 4),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFDECDFF),
                                            borderRadius: BorderRadius.circular(5),
                                          ),
                                          child: Container(
                                            width: 10,
                                            height: 10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 13,
                                        color: Color(0xFFFF7B7B),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '1만 7,000',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: '원',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                            color: Color(0xFFFF7B7B),
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
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25, 0, 25, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14.5),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x0D000000),
                          offset: Offset(0, 0),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      height: 743,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(19, 19, 16, 0),
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
                                    margin: EdgeInsets.fromLTRB(5, 0, 9.8, 38),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4, 0, 1.6),
                                          width: 8.2,
                                          height: 15.4,
                                          child: SizedBox(
                                            width: 8.2,
                                            height: 15.4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '2023년 5월',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 4, 0, 1.6),
                                          width: 8.2,
                                          height: 15.4,
                                          child: SizedBox(
                                            width: 8.2,
                                            height: 15.4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/Unknown',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 36.4),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(7.3, 0, 6.5, 11),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                                child: SizedBox(
                                                  width: 35,
                                                  child: Text(
                                                    '일',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                      color: Color(0xFFFF7B7B),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '월',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '화',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '수',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '목',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '금',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '토',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17.4),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFF6F6F6),
                                            ),
                                            child: Container(
                                              width: 270,
                                              height: 2,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6.1, 0, 8.8, 14.8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                child: SizedBox(
                                                  width: 36.9,
                                                  child: Text(
                                                    '30',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      color: Color(0x33FF6A6A),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '2',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '3',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '4',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '5',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFFFF7B7B),
                                                ),
                                              ),
                                              Text(
                                                '6',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(44.8, 0, 0, 10.7),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 130.8,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF98A2FF),
                                                      borderRadius: BorderRadius.circular(2.4),
                                                    ),
                                                    child: Container(
                                                      width: 4.8,
                                                      height: 4.8,
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 11.8,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFF98A2FF),
                                                              borderRadius: BorderRadius.circular(2.4),
                                                            ),
                                                            child: Container(
                                                              width: 4.8,
                                                              height: 4.8,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFACD7FF),
                                                            borderRadius: BorderRadius.circular(2.4),
                                                          ),
                                                          child: Container(
                                                            width: 4.8,
                                                            height: 4.8,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(8.8, 0, 5.8, 7.5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 8.7, 7, 7.3),
                                                child: SizedBox(
                                                  width: 34.4,
                                                  child: Text(
                                                    '7',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      color: Color(0xFFFF7B7B),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 8.7, 0, 7.3),
                                                child: Text(
                                                  '8',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 12,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 8.7, 22.8, 7.3),
                                                    child: Text(
                                                      '9',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 19.9, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF98A2FF),
                                                        borderRadius: BorderRadius.circular(15),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(8.8, 8.7, 9.2, 7.3),
                                                        child: Text(
                                                          '10',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 12,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 8.7, 28.8, 7.3),
                                                    child: Text(
                                                      '11',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 8.7, 29.4, 7.3),
                                                    child: Text(
                                                      '12',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 8.7, 0, 7.3),
                                                    child: Text(
                                                      '13',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(10, 0, 10, 19.4),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: SizedBox(
                                              width: 134.8,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFDECDFF),
                                                        borderRadius: BorderRadius.circular(2.4),
                                                      ),
                                                      child: Container(
                                                        width: 4.8,
                                                        height: 4.8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: SizedBox(
                                                      width: 11.6,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF98A2FF),
                                                                borderRadius: BorderRadius.circular(2.4),
                                                              ),
                                                              child: Container(
                                                                width: 4.8,
                                                                height: 4.8,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFDECDFF),
                                                              borderRadius: BorderRadius.circular(2.4),
                                                            ),
                                                            child: Container(
                                                              width: 4.8,
                                                              height: 4.8,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFACD7FF),
                                                        borderRadius: BorderRadius.circular(2.4),
                                                      ),
                                                      child: Container(
                                                        width: 4.8,
                                                        height: 4.8,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: SizedBox(
                                                      width: 18.8,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                                                            width: 4.8,
                                                            height: 4.8,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF98A2FF),
                                                                borderRadius: BorderRadius.circular(2.4),
                                                              ),
                                                              child: Container(
                                                                width: 4.8,
                                                                height: 4.8,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 2.2, 0),
                                                            width: 4.8,
                                                            height: 4.8,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFACD7FF),
                                                                borderRadius: BorderRadius.circular(2.4),
                                                              ),
                                                              child: Container(
                                                                width: 4.8,
                                                                height: 4.8,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 4.8,
                                                            height: 4.8,
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFDECDFF),
                                                                borderRadius: BorderRadius.circular(2.4),
                                                              ),
                                                              child: Container(
                                                                width: 4.8,
                                                                height: 4.8,
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6.2, 0, 5.9, 39),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                child: SizedBox(
                                                  width: 33.6,
                                                  child: Text(
                                                    '14',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      color: Color(0xFFFF7B7B),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '15',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '16',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '17',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '18',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '19',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '20',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(5.8, 0, 5.4, 39),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                child: SizedBox(
                                                  width: 33.8,
                                                  child: Text(
                                                    '21',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      color: Color(0xFFFF7B7B),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '22',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '23',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '24',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '25',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '26',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '27',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFFFF7B7B),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(6.1, 0, 8.8, 0),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                                child: SizedBox(
                                                  width: 34,
                                                  child: Text(
                                                    '28',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                      color: Color(0xFFFF7B7B),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '29',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFFFF7B7B),
                                                ),
                                              ),
                                              Text(
                                                '30',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '31',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFFE7E7E7),
                                                ),
                                              ),
                                              Text(
                                                '2',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFFE7E7E7),
                                                ),
                                              ),
                                              Text(
                                                '3',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 12,
                                                  color: Color(0xFFE7E7E7),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF6F6F6),
                                      ),
                                      child: Container(
                                        width: 270,
                                        height: 1,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 1,
                              right: 4,
                              bottom: 358,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF6F6F6),
                                ),
                                child: Container(
                                  width: 270,
                                  height: 2,
                                ),
                              ),
                            ),
                            Positioned(
                              left: -19,
                              right: -16,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF9F9F9),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                  ),
                                ),
                                child: SizedBox(
                                  width: 310,
                                  height: 360,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(20, 14, 0, 24),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(86.9, 0, 0, 14),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFD2D2D2),
                                              ),
                                              child: Container(
                                                width: 30,
                                                height: 4,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '2023. 05. 10. 수',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 14,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      '총 2만 6,500원 ',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w600,
                                                        fontSize: 18,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 1.8, 0),
                                                      child: Text(
                                                        '어제보다',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 12,
                                                          color: Color(0xFF737373),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 7.7, 0),
                                                      child: Text(
                                                        '1만 8,000원 ',
                                                        style: GoogleFonts.getFont(
                                                          'Roboto Condensed',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 12,
                                                          color: Color(0xFF98A2FF),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '더 아꼈어요',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 12,
                                                        color: Color(0xFF737373),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                right: 82.1,
                                                bottom: 0,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFB7B7B7),
                                                  ),
                                                  child: Container(
                                                    width: 1,
                                                    height: 29,
                                                  ),
                                                ),
                                              ),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 14, 28, 13),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF98A2FF),
                                                                borderRadius: BorderRadius.circular(5),
                                                              ),
                                                              child: Container(
                                                                width: 10,
                                                                height: 10,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
                                                            child: SizedBox(
                                                              width: 29,
                                                              height: 37,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                            child: Column(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                                  child: Text(
                                                                    '커피 2회',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w500,
                                                                      fontSize: 14,
                                                                      color: Color(0xFF737373),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                  child: Text(
                                                                    '6,500원',
                                                                    style: GoogleFonts.getFont(
                                                                      'Roboto Condensed',
                                                                      fontWeight: FontWeight.w600,
                                                                      fontSize: 14,
                                                                      color: Color(0xFF000000),
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
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 35),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 12, 18, 11),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFACD7FF),
                                                                borderRadius: BorderRadius.circular(5),
                                                              ),
                                                              child: Container(
                                                                width: 10,
                                                                height: 10,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 2, 20, 1),
                                                            child: SizedBox(
                                                              width: 49,
                                                              height: 30,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/Unknown',
                                                              ),
                                                            ),
                                                          ),
                                                          Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                                child: Text(
                                                                  '담배 3회',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 14,
                                                                    color: Color(0xFF737373),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                child: Text(
                                                                  '3,000원',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w600,
                                                                    fontSize: 14,
                                                                    color: Color(0xFF000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 18.6, 21),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 14, 24, 13),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFDECDFF),
                                                              borderRadius: BorderRadius.circular(5),
                                                            ),
                                                            child: Container(
                                                              width: 10,
                                                              height: 10,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                                          child: SizedBox(
                                                            width: 37,
                                                            height: 37,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/Unknown',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 18.6, 1),
                                                                child: Text(
                                                                  '기타 1회',
                                                                  style: GoogleFonts.getFont(
                                                                    'Roboto Condensed',
                                                                    fontWeight: FontWeight.w500,
                                                                    fontSize: 14,
                                                                    color: Color(0xFF737373),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '1만 7,000원',
                                                                style: GoogleFonts.getFont(
                                                                  'Roboto Condensed',
                                                                  fontWeight: FontWeight.w600,
                                                                  fontSize: 14,
                                                                  color: Color(0xFF000000),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topRight,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 4, 10, 3),
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFB7B7B7),
                                                              borderRadius: BorderRadius.circular(3),
                                                            ),
                                                            child: Container(
                                                              width: 6,
                                                              height: 6,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 9.8, 0),
                                                          child: Text(
                                                            '야식',
                                                            style: GoogleFonts.getFont(
                                                              'Roboto Condensed',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 11,
                                                              color: Color(0xFFB7B7B7),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '17,000원',
                                                          style: GoogleFonts.getFont(
                                                            'Roboto Condensed',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 11,
                                                            color: Color(0xFFB7B7B7),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
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
                ],
              ),
            ),
            Positioned(
              top: 343,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFB69B65),
                ),
                child: Container(
                  width: 360,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 78),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF82D341),
                    ),
                    child: Container(
                      width: 360,
                      height: 12,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 293,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFA4E075),
                ),
                child: Container(
                  width: 360,
                  height: 50,
                ),
              ),
            ),
            Positioned(
              right: 0,
              top: 106,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF98A2FF),
                ),
                child: Container(
                  width: 180,
                  height: 3,
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 179,
              child: Container(
                width: 106.4,
                height: 139.4,
                child: SizedBox(
                  width: 106.4,
                  height: 139.4,
                  child: SvgPicture.asset(
                    'assets/vectors/Unknown',
                  ),
                ),
              ),
            ),
            Positioned(
              right: 33,
              top: 264,
              child: Container(
                width: 119,
                height: 54.7,
                child: SizedBox(
                  width: 119,
                  height: 54.7,
                  child: SvgPicture.asset(
                    'assets/vectors/Unknown',
                  ),
                ),
              ),
            ),
            Positioned(
              right: 59,
              top: 194.8,
              child: SizedBox(
                width: 62.8,
                height: 85.1,
                child: SvgPicture.asset(
                  'assets/vectors/Unknown',
                ),
              ),
            ),
            Positioned(
              right: 19.8,
              top: 217,
              child: Transform(
                transform: Matrix4.identity()..rotationZ(0.866529995),
                child: Container(
                  width: 109.2,
                  height: 103.3,
                  child: SizedBox(
                    width: 109.2,
                    height: 103.3,
                    child: SvgPicture.asset(
                      'assets/vectors/Unknown',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 25,
              top: 377,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0D000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 90,
                  height: 90,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 19, 0, 7),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: SizedBox(
                            width: 29,
                            height: 37,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.7, 0, 0, 0),
                          child: Text(
                            '커피',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Color(0xFF737373),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 25,
              top: 377,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFFFFFFF),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0D000000),
                      offset: Offset(0, 0),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 90,
                  height: 90,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 11),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                          child: SizedBox(
                            width: 37,
                            height: 37,
                            child: SvgPicture.asset(
                              'assets/vectors/Unknown',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 0),
                          child: Text(
                            '기타',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Color(0xFF737373),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}