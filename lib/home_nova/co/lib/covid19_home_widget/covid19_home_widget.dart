

import 'package:bajarx/home_nova/co/lib/values/colors.dart';
import 'package:bajarx/home_nova/co/lib/values/radii.dart';
import 'package:flutter/material.dart';


class Covid19HomeWidget extends StatelessWidget {
  
  void onRectangle37Pressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return  Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Positioned(
              left: -6,
              top: -36,
              right: 0,
              bottom: -1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 394,
                    margin: EdgeInsets.only(left: 6),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 394,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              borderRadius: BorderRadius.all(Radius.circular(57.33333)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 32,
                          top: 154,
                          right: 29,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "COVID 19",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 24, 15, 29),
                                    fontFamily: "Roboto",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 34,
                                  ),
                                ),
                              ),
                              Container(
                                height: 118,
                                margin: EdgeInsets.only(top: 9),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 110,
                                        height: 102,
                                        margin: EdgeInsets.only(top: 16),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "SYMPTOMS",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 15, 1, 1),
                                                  fontFamily: "PT Sans",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 6),
                                                child: Text(
                                                  "Fever\nCough \nBreathlessness",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Roboto",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.41667,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 118,
                                        height: 118,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryBackground,
                                          borderRadius: BorderRadius.all(Radius.circular(58.5)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 192,
                          right: 6,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Positioned(
                                top: 80,
                                right: 29,
                                child: Image.asset(
                                  "assets/images/group-8.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 52,
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 1,
                                            right: 0,
                                            child: Image.asset(
                                              "assets/images/group-9.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Positioned(
                                            left: 11,
                                            child: Image.asset(
                                              "assets/images/path-148.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      right: 0,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 8,
                                            top: 0,
                                            right: 0,
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  child: Stack(
                                                    alignment: Alignment.centerLeft,
                                                    children: [
                                                      Positioned(
                                                        left: 15,
                                                        right: 0,
                                                        child: Image.asset(
                                                          "assets/images/path-149.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Stack(
                                                          alignment: Alignment.center,
                                                          children: [
                                                            Positioned(
                                                              left: 1,
                                                              right: 0,
                                                              child: Stack(
                                                                alignment: Alignment.center,
                                                                children: [
                                                                  Positioned(
                                                                    left: 0,
                                                                    right: 0,
                                                                    child: Stack(
                                                                      alignment: Alignment.centerRight,
                                                                      children: [
                                                                        Positioned(
                                                                          left: 0,
                                                                          top: 0,
                                                                          right: 6,
                                                                          child: Image.asset(
                                                                            "assets/images/group-11.png",
                                                                            fit: BoxFit.none,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 0,
                                                                          child: Image.asset(
                                                                            "assets/images/group-13.png",
                                                                            fit: BoxFit.none,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 12,
                                                                          top: 24,
                                                                          right: 8,
                                                                          child: Image.asset(
                                                                            "assets/images/group-15.png",
                                                                            fit: BoxFit.none,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left: 12,
                                                                          right: 14,
                                                                          bottom: 7,
                                                                          child: Image.asset(
                                                                            "assets/images/group-17.png",
                                                                            fit: BoxFit.none,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 0,
                                                                    top: 17,
                                                                    right: 5,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                      children: [
                                                                        Expanded(
                                                                          flex: 1,
                                                                          child: Align(
                                                                            alignment: Alignment.topLeft,
                                                                            child: Container(
                                                                              height: 10,
                                                                              margin: EdgeInsets.only(right: 12),
                                                                              child: Image.asset(
                                                                                "assets/images/group-22.png",
                                                                                fit: BoxFit.none,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment: Alignment.centerLeft,
                                                                          child: Container(
                                                                            width: 3,
                                                                            height: 4,
                                                                            child: Image.asset(
                                                                              "assets/images/path-154.png",
                                                                              fit: BoxFit.none,
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
                                                              left: 0,
                                                              top: 0,
                                                              right: 5,
                                                              child: Stack(
                                                                alignment: Alignment.bottomCenter,
                                                                children: [
                                                                  Positioned(
                                                                    left: 0,
                                                                    right: 3,
                                                                    bottom: 0,
                                                                    child: Stack(
                                                                      alignment: Alignment.centerRight,
                                                                      children: [
                                                                        Positioned(
                                                                          left: 0,
                                                                          right: 8,
                                                                          child: Image.asset(
                                                                            "assets/images/path-160.png",
                                                                            fit: BoxFit.none,
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          right: 0,
                                                                          child: Image.asset(
                                                                            "assets/images/group-27.png",
                                                                            fit: BoxFit.none,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    left: 2,
                                                                    top: 0,
                                                                    right: 0,
                                                                    child: Image.asset(
                                                                      "assets/images/path-163.png",
                                                                      fit: BoxFit.none,
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
                                                ),
                                                Positioned(
                                                  left: 7,
                                                  top: 34,
                                                  right: 0,
                                                  child: Image.asset(
                                                    "assets/images/group-32.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 28,
                                            child: Image.asset(
                                              "assets/images/group-34.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 34,
                                right: 1,
                                child: Image.asset(
                                  "assets/images/path-170.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 38, top: 24),
                      child: Text(
                        "Prevention",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 54, 48, 46),
                          fontFamily: "Noto Sans",
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 48,
                      height: 47,
                      margin: EdgeInsets.only(left: 67, top: 19),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 4,
                            right: 1,
                            child: Image.asset(
                              "assets/images/path-334.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 7,
                            right: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 31,
                                  child: Image.asset(
                                    "assets/images/group-56.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 9,
                                  margin: EdgeInsets.only(right: 5),
                                  child: Image.asset(
                                    "assets/images/path-385.png",
                                    fit: BoxFit.none,
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
                    height: 17,
                    margin: EdgeInsets.only(left: 60, top: 6, right: 41),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Stay at home",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "PT Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Wash hands often",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "PT Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 47,
                    margin: EdgeInsets.only(left: 71, top: 35, right: 63),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 43,
                            height: 47,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Image.asset(
                                    "assets/images/group-59.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 6,
                                  top: 5,
                                  right: 7,
                                  child: Image.asset(
                                    "assets/images/group-62.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 48,
                            height: 44,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 2,
                                  right: 1,
                                  child: Container(
                                    height: 44,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: Radii.k21pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Image.asset(
                                    "assets/images/group-73.png",
                                    fit: BoxFit.none,
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
                    height: 35,
                    margin: EdgeInsets.only(left: 59, top: 5, right: 59),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Cover coughs\nand sneezes",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "PT Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1.33333,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Clean and \ndisinfect",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "PT Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              height: 1.33333,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 38, top: 32, right: 32, bottom: 52),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            right: 0,
                            bottom: 0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 350,
                                    height: 140,
                                    margin: EdgeInsets.only(bottom: 9),
                                    decoration: BoxDecoration(
                                      color: AppColors.ternaryBackground,
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 59,
                                    height: 10,
                                    margin: EdgeInsets.only(right: 5),
                                    child: Opacity(
                                      opacity: 0.21,
                                      child: Image.asset(
                                        "assets/images/ellipse-59.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 20,
                            bottom: 32,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 1),
                                    child: Text(
                                      "Need to test Covid-19",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Noto Sans",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Text(
                                      "There are laboratory tests that can \nidentify the virus that causes COVID-19\nin respiratory specimens.",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Noto Sans",
                                        fontWeight: FontWeight.w700,
                                        fontSize: 12,
                                        height: 1.33333,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 84,
                                    height: 29,
                                    child: FlatButton(
                                      onPressed: () => this.onRectangle37Pressed(context),
                                      color: Color.fromARGB(255, 80, 60, 170),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(3.33333)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 35,
                            bottom: 37,
                            child: Text(
                              "Test Now",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "Noto Sans",
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 9,
                            bottom: 2,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 16,
                                    height: 15,
                                    margin: EdgeInsets.only(right: 11, bottom: 115),
                                    child: Image.asset(
                                      "assets/images/group-99.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 76,
                                    height: 150,
                                    child: Image.asset(
                                      "assets/images/doctor.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 58,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 19,
                                        right: 0,
                                        bottom: 0,
                                        child: Image.asset(
                                          "assets/images/group-98.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 7,
                                        child: Image.asset(
                                          "assets/images/group-99-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 6,
                                  right: 19,
                                  bottom: 1,
                                  child: Image.asset(
                                    "assets/images/group-100.png",
                                    fit: BoxFit.none,
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
                    height: 35,
                    margin: EdgeInsets.only(right: 6),
                    decoration: BoxDecoration(
                      color: AppColors.secondaryElement,
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 426,
              right: 64,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 165,
                      height: 45,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 45,
                              height: 44,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                borderRadius: Radii.k21pxRadius,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 3,
                                    right: 3,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 11,
                                            height: 42,
                                            child: Image.asset(
                                              "assets/images/group-51.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 11,
                                            height: 42,
                                            child: Image.asset(
                                              "assets/images/group-52.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 14,
                                    right: 13,
                                    bottom: 4,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            width: 6,
                                            height: 2,
                                            margin: EdgeInsets.only(bottom: 1),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Positioned(
                                                  left: 1,
                                                  bottom: 1,
                                                  child: Image.asset(
                                                    "assets/images/group-70.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  bottom: 0,
                                                  child: Image.asset(
                                                    "assets/images/path-512.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              height: 6,
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    right: 1,
                                                    bottom: 2,
                                                    child: Image.asset(
                                                      "assets/images/group-71.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Expanded(
                                                          flex: 1,
                                                          child: Align(
                                                            alignment: Alignment.bottomLeft,
                                                            child: Container(
                                                              margin: EdgeInsets.only(right: 3),
                                                              child: Text(
                                                                "6ft",
                                                                textAlign: TextAlign.left,
                                                                style: TextStyle(
                                                                  color: AppColors.accentText,
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 4.60333,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 2,
                                                            margin: EdgeInsets.only(bottom: 1),
                                                            child: Image.asset(
                                                              "assets/images/path-513.png",
                                                              fit: BoxFit.none,
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                borderRadius: Radii.k21pxRadius,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 39,
                                    margin: EdgeInsets.only(left: 3, right: 9),
                                    child: Image.asset(
                                      "assets/images/group-68.png",
                                      fit: BoxFit.none,
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 7),
                      child: Text(
                        "Keep a safe\ndistance",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "PT Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.33333,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 45,
                      height: 47,
                      margin: EdgeInsets.only(top: 18),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 44,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                borderRadius: Radii.k21pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 7,
                            top: 5,
                            right: 6,
                            child: Image.asset(
                              "assets/images/group-65.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Text(
                        "Wear facemask\nif you are sick",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "PT Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.33333,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      
    );
  }
}