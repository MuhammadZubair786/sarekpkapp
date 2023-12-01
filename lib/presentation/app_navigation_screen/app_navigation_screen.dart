import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          screenTitle: "Chat One - Container".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.chatOneContainerScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Chat".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.chatScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Deals Offer".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.dealsOfferScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Eleven".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxElevenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Ten".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxTenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Hotel Details Page".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.hotelDetailsPageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Flight Ticket Page".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.flightTicketPageScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Six".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxSixScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Eighteen".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxEighteenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Seven".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxSevenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Sixteen".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxSixteenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Fifteen".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxFifteenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Thirteen".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxThirteenScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "iPhone 13 Pro Max - Twelve".tr,
                          onTapScreenTitle: () => onTapScreenTitle(
                              AppRoutes.iphone13ProMaxTwelveScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Logo Four".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logoFourScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Logo One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logoOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Logo Two".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logoTwoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Logo".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logoScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Logo Three".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.logoThreeScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Manage Booking".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.manageBookingScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Flights".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.flightsScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Hotel".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.hotelScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Visa One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.visaOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Insurance".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.insuranceScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Trip One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.tripOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Flights One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.flightsOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Hotel in mecca".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.hotelInMeccaScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Hotel in medina".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.hotelInMedinaScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Visa".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.visaScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Insurance One".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.insuranceOneScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Trip".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.tripScreen),
                        ),
                        _buildScreenTitle(
                          screenTitle: "Deals".tr,
                          onTapScreenTitle: () =>
                              onTapScreenTitle(AppRoutes.dealsScreen),
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
    );
  }

  /// Section Widget
  Widget _buildAppNavigation() {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle({
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    Get.toNamed(routeName);
  }
}
