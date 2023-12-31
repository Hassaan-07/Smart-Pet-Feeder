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
        // notifications3h7 (59:125)
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
              // notificationsiHT (59:126)
              left: 108*fem,
              top: 101*fem,
              child: Align(
                child: SizedBox(
                  width: 215*fem,
                  height: 48*fem,
                  child: Text(
                    'Notifications',
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
              // ellipse3yz5 (59:127)
              left: 161*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 274*fem,
                  height: 251*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-3-A5B.png',
                    width: 274*fem,
                    height: 251*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6VxR (59:128)
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
              // rectangle6bkZ (59:132)
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
              // healthiconsischeduleschooldate (59:134)
              left: 12*fem,
              top: 396*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/healthicons-i-schedule-school-date-time-outline-kpD.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bicameraDX3 (59:140)
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
                      'assets/page-1/images/bi-camera-Pfs.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // carbontemperaturevAZ (59:144)
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
                      'assets/page-1/images/carbon-temperature.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1R7K (59:146)
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
              // line2tmb (59:147)
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
              // line3m4h (59:148)
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
              // rectangle17ffs (59:149)
              left: 71*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff7487f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25b3j (63:237)
              left: 71*fem,
              top: 368*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff7487f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // temperatureJyj (59:150)
              left: 96*fem,
              top: 297.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 123*fem,
                    height: 25*fem,
                    child: Text(
                      'Temperature',
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
              // hightemperaturedetectedPkH (59:151)
              left: 96*fem,
              top: 324*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 158*fem,
                    height: 15*fem,
                    child: Text(
                      'High temperature detected!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line5UWq (59:152)
              left: 88*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 0*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-5-bjs.png',
                    width: 0*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // humidityBw3 (59:154)
              left: 96*fem,
              top: 378.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 86*fem,
                    height: 25*fem,
                    child: Text(
                      'Humidity',
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
              // humidityreached50g77 (59:155)
              left: 97*fem,
              top: 405*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 129*fem,
                    height: 15*fem,
                    child: Text(
                      'Humidity reached 50%',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line6k6y (59:156)
              left: 88*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 0*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-6.png',
                    width: 0*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // previousshP (59:157)
              left: 28*fem,
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
                      'assets/page-1/images/previous-S13.png',
                      width: 16.97*fem,
                      height: 16.97*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse10BCH (59:158)
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
                          'assets/page-1/images/ellipse-10-bg-6yB.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse10HFK (59:159)
              left: 0*fem,
              top: 687*fem,
              child: Align(
                child: SizedBox(
                  width: 275*fem,
                  height: 252*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-10.png',
                    width: 275*fem,
                    height: 252*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24bmo (59:160)
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
              // mingcutenotificationline8Wq (59:215)
              left: 272*fem,
              top: 806*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/mingcute-notification-line-NFX.png',
                    width: 36*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // groupeVB (59:219)
              left: 85*fem,
              top: 805*fem,
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
                      'assets/page-1/images/group-SRb.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12xEy (59:222)
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
            Positioned(
              // magoTSd (65:238)
              left: 327*fem,
              top: 313*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 43*fem,
                    height: 15*fem,
                    child: Text(
                      '2m ago',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mago9aM (65:239)
              left: 327*fem,
              top: 394*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 43*fem,
                    height: 15*fem,
                    child: Text(
                      '6m ago',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle26ELu (65:240)
              left: 71*fem,
              top: 449*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff7487f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // moistureMRX (65:241)
              left: 97*fem,
              top: 459.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 85*fem,
                    height: 25*fem,
                    child: Text(
                      'Moisture',
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
              // moisturereached30EVK (65:242)
              left: 97*fem,
              top: 486*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 128*fem,
                    height: 15*fem,
                    child: Text(
                      'Moisture reached 30%',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13Wxd (65:243)
              left: 88*fem,
              top: 460*fem,
              child: Align(
                child: SizedBox(
                  width: 0*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-13.png',
                    width: 0*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // magopCd (65:244)
              left: 327*fem,
              top: 469*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 43*fem,
                    height: 15*fem,
                    child: Text(
                      '6m ago',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle27h1X (65:245)
              left: 71*fem,
              top: 449*fem,
              child: Align(
                child: SizedBox(
                  width: 314*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff7487f9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // moisturec8V (65:246)
              left: 97*fem,
              top: 459.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 85*fem,
                    height: 25*fem,
                    child: Text(
                      'Moisture',
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
              // moisturereached30iSR (65:247)
              left: 97*fem,
              top: 486*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 128*fem,
                    height: 15*fem,
                    child: Text(
                      'Moisture reached 30%',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line14D8H (65:248)
              left: 88*fem,
              top: 460*fem,
              child: Align(
                child: SizedBox(
                  width: 0*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-14.png',
                    width: 0*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // magoKx1 (65:249)
              left: 323*fem,
              top: 475*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 50*fem,
                    height: 15*fem,
                    child: Text(
                      '32m ago',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
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
