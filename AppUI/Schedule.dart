import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // schedulercreates8R (12:61)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff154c79),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // scheduleruqo (12:62)
              left: 132*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 48*fem,
                  child: Text(
                    'Scheduler',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3Ca1 (12:63)
              left: 196*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 274*fem,
                  height: 251*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3-rXo.png',
                    width: 274*fem,
                    height: 251*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse47ws (12:64)
              left: 152*fem,
              top: 631*fem,
              child: Align(
                child: SizedBox(
                  width: 241*fem,
                  height: 221*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-4-sZo.png',
                    width: 241*fem,
                    height: 221*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse5dvD (12:65)
              left: 0*fem,
              top: 687*fem,
              child: Align(
                child: SizedBox(
                  width: 275*fem,
                  height: 252*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-5-cbF.png',
                    width: 275*fem,
                    height: 252*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6YGV (12:82)
              left: 327*fem,
              top: 22*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11rny (12:92)
              left: 23*fem,
              top: 213*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 39*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff154c79),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // createaU5 (12:90)
              left: 110*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 27*fem,
                  child: Text(
                    'Create',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // scheduled59w (12:91)
              left: 255*fem,
              top: 219*fem,
              child: Align(
                child: SizedBox(
                  width: 91*fem,
                  height: 27*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Scheduled',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle69vV (12:66)
              left: 0*fem,
              top: 69*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 783*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff6b8ca7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4ftq (12:93)
              left: 215.9999982953*fem,
              top: 213*fem,
              child: Align(
                child: SizedBox(
                  width: 0*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // healthiconsischeduleschooldate (12:76)
              left: 18*fem,
              top: 402*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/healthicons-i-schedule-school-date-time-outline-Bho.png',
                    width: 36*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // bicameratWh (12:72)
              left: 18*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/bi-camera.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // carbontemperatureJ4d (12:70)
              left: 16*fem,
              top: 256*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/carbon-temperature-zvy.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1CQu (12:67)
              left: 19*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line24CD (12:68)
              left: 19*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3z5s (12:69)
              left: 19*fem,
              top: 125*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12KP3 (13:220)
              left: 75*fem,
              top: 285*fem,
              child: Align(
                child: SizedBox(
                  width: 292*fem,
                  height: 299*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff7487f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // previous3Zw (13:222)
              left: 299*fem,
              top: 310.0000061989*fem,
              child: Align(
                child: SizedBox(
                  width: 11.31*fem,
                  height: 11.31*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-7hw.png',
                    width: 11.31*fem,
                    height: 11.31*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // previousxB7 (14:3)
              left: 320.0000123978*fem,
              top: 310.0000061989*fem,
              child: Align(
                child: SizedBox(
                  width: 11.31*fem,
                  height: 11.31*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-jVw.png',
                    width: 11.31*fem,
                    height: 11.31*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // october2023g77 (13:221)
              left: 104*fem,
              top: 300.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 161*fem,
                    height: 30*fem,
                    child: Text(
                      'October 2023',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // motuwethfrsasuaCV (14:4)
              left: 104*fem,
              top: 344.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 229*fem,
                    height: 19*fem,
                    child: Text(
                      'Mo    Tu    We    Th    Fr    Sa    Su',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // currentdayrA1 (14:49)
              left: 177*fem,
              top: 516*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 31*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15.5*fem),
                      color: Color(0xff579c5e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kWH (14:47)
              left: 96*fem,
              top: 389*fem,
              child: Container(
                width: 231*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // GUd (14:5)
                      left: 14*fem,
                      top: 9.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 217*fem,
                          height: 136*fem,
                          child: RichText(
                            textAlign: TextAlign.right,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: '1       2       3      4\n\n5       6       7       8      9      10    11\n\n  12     13     14     15    16     17    18\n\n19     20    21     22    23    24   25\n\n ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: '  ',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // eNh (14:48)
                      left: 20*fem,
                      top: 134*fem,
                      child: Align(
                        child: SizedBox(
                          width: 181*fem,
                          height: 17*fem,
                          child: Text(
                            '26     27    28    29    30    31',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // previousLFX (16:10)
              left: 31*fem,
              top: 28.1715791225*fem,
              child: Align(
                child: SizedBox(
                  width: 16.97*fem,
                  height: 16.97*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/previous.png',
                      width: 16.97*fem,
                      height: 16.97*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20Dq7 (16:45)
              left: 156*fem,
              top: 721*fem,
              child: Align(
                child: SizedBox(
                  width: 129*fem,
                  height: 41*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff7487f9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // scheduleHa5 (16:46)
              left: 184*fem,
              top: 730*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 24*fem,
                  child: Text(
                    'Schedule',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse8BQZ (16:48)
              left: 327*fem,
              top: 22*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-8-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23HiV (59:6)
              left: 0*fem,
              top: 796*fem,
              child: Align(
                child: SizedBox(
                  width: 393*fem,
                  height: 56*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff154c79),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // timeD6M (59:9)
              left: 72.5*fem,
              top: 616.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 59*fem,
                    height: 25*fem,
                    child: Text(
                      'Time: ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ujs (59:10)
              left: 199*fem,
              top: 613.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 7*fem,
                    height: 30*fem,
                    child: Text(
                      ':',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25c8V (59:11)
              left: 211*fem,
              top: 614*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff7487f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle26LKP (59:12)
              left: 278*fem,
              top: 614*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 33*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xff7487f9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle27EQm (59:13)
              left: 146*fem,
              top: 614*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff7487f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // previouskP7 (59:14)
              left: 311.0000061989*fem,
              top: 622.0000123978*fem,
              child: Align(
                child: SizedBox(
                  width: 11.31*fem,
                  height: 11.31*fem,
                  child: Image.asset(
                    'assets/page-1/images/previous-2ZB.png',
                    width: 11.31*fem,
                    height: 11.31*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rBF (59:15)
              left: 157*fem,
              top: 617.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 26*fem,
                    height: 25*fem,
                    child: Text(
                      '08',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ABw (59:16)
              left: 223*fem,
              top: 617.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 26*fem,
                    height: 25*fem,
                    child: Text(
                      '00',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mingcutenotificationline4YD (59:191)
              left: 272*fem,
              top: 806*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 36*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/mingcute-notification-line.png',
                      width: 36*fem,
                      height: 36*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // groupA5T (59:195)
              left: 100*fem,
              top: 807*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-pZj.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line94Aq (59:198)
              left: 195.9999975522*fem,
              top: 796*fem,
              child: Align(
                child: SizedBox(
                  width: 0*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
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
