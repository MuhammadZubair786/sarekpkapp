import 'controller/manage_booking_controller.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_drop_down.dart';
import 'package:muhammad_s_application5/widgets/custom_elevated_button.dart';
import 'package:muhammad_s_application5/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class ManageBookingScreen extends GetWidget<ManageBookingController> {
  const ManageBookingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray100,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 38.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 19.h,
                      right: 19.h,
                      bottom: 31.v,
                    ),
                    child: Column(
                      children: [
                        Text(
                          "lbl_manage_booking".tr,
                          style: CustomTextStyles.titleMediumInterMedium,
                        ),
                        SizedBox(height: 22.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(right: 51.h),
                            child: Text(
                              "lbl_booking_type".tr,
                              style:
                                  CustomTextStyles.titleMediumPoppinsMedium16_1,
                            ),
                          ),
                        ),
                        SizedBox(height: 1.v),
                        _buildSearch(),
                        SizedBox(height: 22.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "lbl_booking_details".tr,
                            style:
                                CustomTextStyles.titleMediumPoppinsMedium16_1,
                          ),
                        ),
                        SizedBox(height: 2.v),
                        _buildMrsMalikNadiaAdult1(),
                        SizedBox(height: 24.v),
                        _buildFrame23(),
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
  Widget _buildSearch() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          height: 46.v,
          width: 210.h,
          child: Stack(
            alignment: Alignment.centerRight,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 46.v,
                  width: 210.h,
                  padding: EdgeInsets.fromLTRB(20.h, 13.v, 20.h, 12.v),
                  decoration: AppDecoration.outlineSecondaryContainer,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgSearchSecondarycontainer,
                    height: 20.adaptSize,
                    width: 20.adaptSize,
                    alignment: Alignment.centerRight,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 50.h),
                  child: SizedBox(
                    height: 46.v,
                    child: VerticalDivider(
                      width: 2.h,
                      thickness: 2.v,
                      color: appTheme.blueGray100.withOpacity(0.56),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 14.h),
                  child: Text(
                    "msg_search_with_order".tr,
                    style: CustomTextStyles.bodySmallPoppins12_1,
                  ),
                ),
              ),
            ],
          ),
        ),
        CustomDropDown(
          width: 156.h,
          hintText: "lbl_umrah_packages".tr,
          items: controller.manageBookingModelObj.value.dropdownItemList!.value,
          onChanged: (value) {
            controller.onSelected(value);
          },
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildMrsMalikNadiaAdult() {
    return CustomOutlinedButton(
      height: 12.v,
      width: 62.h,
      text: "msg_mrs_malik_nadia_adult".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 1.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgVectorPrimary,
          height: 12.adaptSize,
          width: 12.adaptSize,
        ),
      ),
      buttonTextStyle: CustomTextStyles.poppinsErrorContainer,
    );
  }

  /// Section Widget
  Widget _buildReprice() {
    return CustomElevatedButton(
      width: 63.h,
      text: "lbl_re_price".tr,
      margin: EdgeInsets.only(right: 3.h),
      buttonTextStyle: theme.textTheme.labelSmall!,
      alignment: Alignment.centerRight,
    );
  }

  /// Section Widget
  Widget _buildOrderExpired() {
    return CustomOutlinedButton(
      height: 22.v,
      width: 74.h,
      text: "lbl_order_expired".tr,
      buttonStyle: CustomButtonStyles.outlinePrimaryTL11,
      buttonTextStyle: CustomTextStyles.bodySmallPoppinsErrorContainer8,
    );
  }

  /// Section Widget
  Widget _buildMrsMalikNadiaAdult1() {
    return SizedBox(
      height: 442.v,
      width: 388.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 4.h,
                bottom: 138.v,
              ),
              child: Text(
                "lbl_11_35_pm".tr,
                style: CustomTextStyles.poppinsGray400,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  _buildFrame1(
                    umrahPackage: "lbl_umrah_package".tr,
                    orderID: "msg_order_id_767676".tr,
                  ),
                  SizedBox(height: 12.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 3.h,
                      right: 6.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 21.v,
                            bottom: 288.v,
                          ),
                          child: Column(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "lbl_passenger".tr,
                                  style: CustomTextStyles
                                      .bodySmallPoppinsErrorContainer_2,
                                ),
                              ),
                              SizedBox(height: 4.v),
                              _buildMrsMalikNadiaAdult(),
                              SizedBox(height: 8.v),
                              _buildFrame(
                                mrTayyabInfant: "msg_mr_shahzad_child".tr,
                              ),
                              SizedBox(height: 8.v),
                              _buildFrame(
                                mrTayyabInfant: "msg_mr_tayyab_infant".tr,
                              ),
                            ],
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgFrame1000005734,
                          height: 308.v,
                          width: 1.h,
                          margin: EdgeInsets.only(
                            left: 3.h,
                            top: 10.v,
                            bottom: 62.v,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 5.h),
                            child: Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 11.h),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 214.h,
                                            margin: EdgeInsets.only(right: 4.h),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                _buildFrame2(
                                                  inMekkah: "lbl_in_mekkah".tr,
                                                  hotel: "lbl_hotel".tr,
                                                  alFarisHotel:
                                                      "lbl_al_faris_hotel".tr,
                                                  nightspkr:
                                                      "msg_10_nights_15000pkr"
                                                          .tr,
                                                  dateSepToSep:
                                                      "msg_date_25sep_to_30sep"
                                                          .tr,
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 3.v),
                                                  child: _buildInMedina(
                                                    inMedina:
                                                        "lbl_in_medina".tr,
                                                    hotel: "lbl_hotel".tr,
                                                    saifUlMajd:
                                                        "lbl_saif_ul_majd".tr,
                                                    nightspkr:
                                                        "msg_10_nights_15000pkr"
                                                            .tr,
                                                    dateSepToSep:
                                                        "msg_date_25sep_to_30sep"
                                                            .tr,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(height: 7.v),
                                          SizedBox(
                                            width: 219.h,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    top: 1.v,
                                                    bottom: 2.v,
                                                  ),
                                                  child: _buildFrame3(
                                                    visa: "lbl_visa".tr,
                                                    visaOfUmrah:
                                                        "lbl_visa_of_umrah".tr,
                                                    fAREpkr:
                                                        "lbl_fare_15000pkr".tr,
                                                    duration: "lbl_30days".tr,
                                                  ),
                                                ),
                                                _buildFrame4(
                                                  food: "lbl_food".tr,
                                                  chickenBaryani:
                                                      "lbl_chicken_baryani".tr,
                                                  price: "lbl_price_1500".tr,
                                                  duration:
                                                      "msg_for_10_days_twice"
                                                          .tr,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 5.h,
                                          top: 20.v,
                                          bottom: 97.v,
                                        ),
                                        child: Column(
                                          children: [
                                            _buildReprice(),
                                            SizedBox(height: 8.v),
                                            _buildOrderExpired(),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 14.v),
                                Container(
                                  margin: EdgeInsets.only(
                                    left: 11.h,
                                    right: 2.h,
                                  ),
                                  decoration:
                                      AppDecoration.outlineBluegray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      _buildFrame5(
                                        flight: "lbl_flight".tr,
                                        pnrXvjpl: "lbl_pnr_xv8jpl".tr,
                                      ),
                                      SizedBox(height: 11.v),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 4.h,
                                          right: 12.h,
                                        ),
                                        child: _buildPngClipartSau1(
                                          qATARAirways: "lbl_qatar_airways".tr,
                                          time: "lbl_09_45_am".tr,
                                          sepCounter: "lbl_12_sep".tr,
                                          lahoreLHE: "lbl_lahore_lhe2".tr,
                                          distance: "lbl_1h_50m".tr,
                                          kHI: "lbl_khi".tr,
                                          time1: "lbl_09_10_pm".tr,
                                          sepCounter1: "lbl_12_sep".tr,
                                          jeddahJed: "lbl_jeddah_jed".tr,
                                          time2: "lbl_07h_50m".tr,
                                          nonStop: "lbl_1_stop".tr,
                                          rEFUNDABLE: "lbl_non_refundable".tr,
                                        ),
                                      ),
                                      SizedBox(height: 11.v),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 4.h,
                                          right: 12.h,
                                        ),
                                        child: _buildPngClipartSau(
                                          qATARAirways: "lbl_qatar_airways".tr,
                                          time: "lbl_09_45_am".tr,
                                          sepCounter: "lbl_12_sep".tr,
                                          lahoreLHE: "lbl_lahore_lhe2".tr,
                                          distance: "lbl_1h_50m".tr,
                                          kHI: "lbl_khi".tr,
                                          time1: "lbl_09_10_pm".tr,
                                          sepCounter1: "lbl_12_sep".tr,
                                          jeddahJed: "lbl_jeddah_jed".tr,
                                          time2: "lbl_07h_50m".tr,
                                          stopCounter: "lbl_non_stop".tr,
                                          nONREFUNDABLE: "lbl_refundable2".tr,
                                        ),
                                      ),
                                      SizedBox(height: 7.v),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: 4.h,
                                          right: 6.h,
                                        ),
                                        child: _buildBagSvgrepoCom(
                                          weight: "msg_total_30_kg_psc".tr,
                                          meal: "lbl_meal".tr,
                                          price: "msg_pkr_2_28000_1_person".tr,
                                        ),
                                      ),
                                      SizedBox(height: 2.v),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 12.v),
                                Padding(
                                  padding: EdgeInsets.only(right: 2.h),
                                  child: _buildFrame6(
                                    bookingCreation: "msg_booking_creation".tr,
                                    bookingExpiryDate:
                                        "msg_booking_expiry_date".tr,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 22.v),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildMrsMalikNadiaAdult2() {
    return CustomOutlinedButton(
      height: 12.v,
      width: 62.h,
      text: "msg_mrs_malik_nadia_adult".tr,
      leftIcon: Container(
        margin: EdgeInsets.only(right: 1.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgVectorPrimary,
          height: 12.adaptSize,
          width: 12.adaptSize,
        ),
      ),
      buttonTextStyle: CustomTextStyles.poppinsErrorContainer,
    );
  }

  /// Section Widget
  Widget _buildContinuePayment() {
    return CustomElevatedButton(
      height: 22.v,
      width: 79.h,
      text: "msg_continue_payment".tr,
      buttonTextStyle: CustomTextStyles.poppinsOnPrimaryContainer,
    );
  }

  /// Section Widget
  Widget _buildFrame23() {
    return Container(
      decoration: AppDecoration.fillOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _buildFrame1(
            umrahPackage: "lbl_umrah_package".tr,
            orderID: "msg_order_id_767676".tr,
          ),
          SizedBox(height: 12.v),
          Padding(
            padding: EdgeInsets.only(
              left: 3.h,
              right: 4.h,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: 21.v,
                    bottom: 288.v,
                  ),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "lbl_passenger".tr,
                          style:
                              CustomTextStyles.bodySmallPoppinsErrorContainer_2,
                        ),
                      ),
                      SizedBox(height: 4.v),
                      _buildMrsMalikNadiaAdult2(),
                      SizedBox(height: 8.v),
                      _buildFrame(
                        mrTayyabInfant: "msg_mr_shahzad_child".tr,
                      ),
                      SizedBox(height: 8.v),
                      _buildFrame(
                        mrTayyabInfant: "msg_mr_tayyab_infant".tr,
                      ),
                    ],
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgFrame1000005734,
                  height: 308.v,
                  width: 1.h,
                  margin: EdgeInsets.only(
                    left: 3.h,
                    top: 10.v,
                    bottom: 62.v,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 5.h),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 11.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 210.h,
                                    margin: EdgeInsets.only(right: 4.h),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        _buildFrame2(
                                          inMekkah: "lbl_in_mekkah".tr,
                                          hotel: "lbl_hotel".tr,
                                          alFarisHotel: "lbl_al_faris_hotel".tr,
                                          nightspkr:
                                              "msg_10_nights_15000pkr".tr,
                                          dateSepToSep:
                                              "msg_date_25sep_to_30sep".tr,
                                        ),
                                        _buildInMedina(
                                          inMedina: "lbl_in_medina".tr,
                                          hotel: "lbl_hotel".tr,
                                          saifUlMajd: "lbl_saif_ul_majd".tr,
                                          nightspkr:
                                              "msg_10_nights_15000pkr".tr,
                                          dateSepToSep:
                                              "msg_date_25sep_to_30sep".tr,
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 8.v),
                                  SizedBox(
                                    width: 215.h,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 1.v,
                                            bottom: 2.v,
                                          ),
                                          child: _buildFrame3(
                                            visa: "lbl_visa".tr,
                                            visaOfUmrah:
                                                "lbl_visa_of_umrah2".tr,
                                            fAREpkr: "lbl_fare_15000pkr".tr,
                                            duration: "lbl_30days".tr,
                                          ),
                                        ),
                                        _buildFrame4(
                                          food: "lbl_food".tr,
                                          chickenBaryani:
                                              "lbl_chicken_baryani".tr,
                                          price: "lbl_price_1500".tr,
                                          duration: "msg_for_10_days_twice".tr,
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 4.h,
                                  top: 4.v,
                                  bottom: 62.v,
                                ),
                                child: Column(
                                  children: [
                                    _buildContinuePayment(),
                                    SizedBox(height: 8.v),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                        horizontal: 3.h,
                                        vertical: 4.v,
                                      ),
                                      decoration: AppDecoration.outlinePrimary3
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_order_expire_in".tr,
                                            style: CustomTextStyles
                                                .bodySmallPoppinsErrorContainer9_1,
                                          ),
                                          Text(
                                            "lbl_21h_20m_20s".tr,
                                            style: CustomTextStyles
                                                .bodySmallPoppinsOnError,
                                          ),
                                          SizedBox(height: 2.v),
                                          Text(
                                            "lbl_total_payment".tr,
                                            style: CustomTextStyles
                                                .bodySmallPoppinsErrorContainer9_1,
                                          ),
                                          SizedBox(height: 1.v),
                                          Text(
                                            "lbl_1_200_000_pkr".tr,
                                            style: CustomTextStyles
                                                .bodySmallPoppinsLightblue900,
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
                        SizedBox(height: 13.v),
                        Container(
                          margin: EdgeInsets.only(
                            left: 11.h,
                            right: 4.h,
                          ),
                          decoration: AppDecoration.outlineBluegray100.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              _buildFrame5(
                                flight: "lbl_flight".tr,
                                pnrXvjpl: "lbl_pnr_xv8jpl".tr,
                              ),
                              SizedBox(height: 11.v),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 4.h,
                                  right: 12.h,
                                ),
                                child: _buildPngClipartSau(
                                  qATARAirways: "lbl_qatar_airways".tr,
                                  time: "lbl_09_45_am".tr,
                                  sepCounter: "lbl_12_sep".tr,
                                  lahoreLHE: "lbl_lahore_lhe2".tr,
                                  distance: "lbl_1h_50m".tr,
                                  kHI: "lbl_khi".tr,
                                  time1: "lbl_09_10_pm".tr,
                                  sepCounter1: "lbl_12_sep".tr,
                                  jeddahJed: "lbl_jeddah_jed".tr,
                                  time2: "lbl_07h_50m".tr,
                                  stopCounter: "lbl_1_stop".tr,
                                  nONREFUNDABLE: "lbl_non_refundable".tr,
                                ),
                              ),
                              SizedBox(height: 11.v),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 4.h,
                                  right: 12.h,
                                ),
                                child: _buildPngClipartSau1(
                                  qATARAirways: "lbl_qatar_airways".tr,
                                  time: "lbl_09_45_am".tr,
                                  sepCounter: "lbl_12_sep".tr,
                                  lahoreLHE: "lbl_lahore_lhe2".tr,
                                  distance: "lbl_1h_50m".tr,
                                  kHI: "lbl_khi".tr,
                                  time1: "lbl_09_10_pm".tr,
                                  sepCounter1: "lbl_12_sep".tr,
                                  jeddahJed: "lbl_jeddah_jed".tr,
                                  time2: "lbl_07h_50m".tr,
                                  nonStop: "lbl_non_stop".tr,
                                  rEFUNDABLE: "lbl_refundable2".tr,
                                ),
                              ),
                              SizedBox(height: 3.v),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 4.h,
                                  right: 6.h,
                                ),
                                child: _buildBagSvgrepoCom(
                                  weight: "msg_total_30_kg_psc".tr,
                                  meal: "lbl_meal".tr,
                                  price: "msg_pkr_2_28000_1_person".tr,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12.v),
                        Padding(
                          padding: EdgeInsets.only(right: 4.h),
                          child: _buildFrame6(
                            bookingCreation: "msg_booking_creation".tr,
                            bookingExpiryDate: "msg_booking_expiry_date".tr,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 22.v),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame({required String mrTayyabInfant}) {
    return Container(
      decoration: AppDecoration.outlinePrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgVectorPrimary,
            height: 12.adaptSize,
            width: 12.adaptSize,
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(4.h, 2.v, 8.h, 3.v),
            child: Text(
              mrTayyabInfant,
              style: CustomTextStyles.poppinsErrorContainer.copyWith(
                color: theme.colorScheme.errorContainer.withOpacity(1),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame1({
    required String umrahPackage,
    required String orderID,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 2.v,
      ),
      decoration: AppDecoration.fillIndigo100.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage94,
            height: 16.adaptSize,
            width: 16.adaptSize,
            radius: BorderRadius.circular(
              6.h,
            ),
            margin: EdgeInsets.only(
              top: 3.v,
              bottom: 2.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 12.h,
              top: 3.v,
            ),
            child: Text(
              umrahPackage,
              style: CustomTextStyles.bodySmallPoppinsOnPrimary12.copyWith(
                color: theme.colorScheme.onPrimary,
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(top: 1.v),
            child: Text(
              orderID,
              style: CustomTextStyles.bodySmallPoppinsOnPrimary12.copyWith(
                color: theme.colorScheme.onPrimary,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrame2({
    required String inMekkah,
    required String hotel,
    required String alFarisHotel,
    required String nightspkr,
    required String dateSepToSep,
  }) {
    return Column(
      children: [
        SizedBox(
          height: 26.v,
          width: 63.h,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  inMekkah,
                  style: CustomTextStyles.poppinsSecondaryContainerRegular
                      .copyWith(
                    color: theme.colorScheme.secondaryContainer.withOpacity(1),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath:
                          ImageConstant.imgSvgrepoIconcarrierErrorcontainer,
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      margin: EdgeInsets.only(
                        top: 1.v,
                        bottom: 2.v,
                      ),
                    ),
                    Text(
                      hotel,
                      style: theme.textTheme.bodyLarge!.copyWith(
                        color: theme.colorScheme.errorContainer.withOpacity(1),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 6.v),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 5.h),
          decoration: AppDecoration.outlinePrimary1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 2.v),
              Text(
                alFarisHotel,
                style: CustomTextStyles.bodySmallPoppinsGray8000111.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
              SizedBox(height: 3.v),
              Text(
                nightspkr,
                style: CustomTextStyles.bodySmallPoppinsGray800018.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
              SizedBox(height: 2.v),
              Text(
                dateSepToSep,
                style: CustomTextStyles.bodySmallPoppinsGray800018.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildInMedina({
    required String inMedina,
    required String hotel,
    required String saifUlMajd,
    required String nightspkr,
    required String dateSepToSep,
  }) {
    return SizedBox(
      height: 79.v,
      width: 95.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(
                top: 20.v,
                right: 7.h,
              ),
              child: Text(
                inMedina,
                style:
                    CustomTextStyles.poppinsSecondaryContainerRegular.copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomImageView(
                      imagePath:
                          ImageConstant.imgSvgrepoIconcarrierErrorcontainer,
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      margin: EdgeInsets.only(
                        top: 1.v,
                        bottom: 2.v,
                      ),
                    ),
                    Text(
                      hotel,
                      style: theme.textTheme.bodyLarge!.copyWith(
                        color: theme.colorScheme.errorContainer.withOpacity(1),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 6.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 5.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.outlinePrimary1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder4,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 1.v),
                      Text(
                        saifUlMajd,
                        style: CustomTextStyles.bodySmallPoppinsGray8000111
                            .copyWith(
                          color: appTheme.gray80001.withOpacity(0.89),
                        ),
                      ),
                      Text(
                        nightspkr,
                        style: CustomTextStyles.bodySmallPoppinsGray800018
                            .copyWith(
                          color: appTheme.gray80001.withOpacity(0.89),
                        ),
                      ),
                      Text(
                        dateSepToSep,
                        style: CustomTextStyles.bodySmallPoppinsGray800018
                            .copyWith(
                          color: appTheme.gray80001.withOpacity(0.89),
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
    );
  }

  /// Common widget
  Widget _buildFrame3({
    required String visa,
    required String visaOfUmrah,
    required String fAREpkr,
    required String duration,
  }) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgSvgrepoIconcarrierErrorcontainer7x14,
              height: 7.v,
              width: 14.h,
              margin: EdgeInsets.symmetric(vertical: 8.v),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.h),
              child: Text(
                visa,
                style: theme.textTheme.bodyLarge!.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 6.v),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 4.h),
          decoration: AppDecoration.outlinePrimary1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 2.v),
              Text(
                visaOfUmrah,
                style: CustomTextStyles.bodySmallPoppinsGray80001_2.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
              SizedBox(height: 1.v),
              Text(
                fAREpkr,
                style: CustomTextStyles.bodySmallPoppinsGray800018.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
              Text(
                duration,
                style: CustomTextStyles.bodySmallPoppinsGray800018.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrame4({
    required String food,
    required String chickenBaryani,
    required String price,
    required String duration,
  }) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgSvgrepoIconcarrierErrorcontainer16x17,
              height: 16.v,
              width: 17.h,
              margin: EdgeInsets.symmetric(vertical: 3.v),
            ),
            Padding(
              padding: EdgeInsets.only(left: 4.h),
              child: Text(
                food,
                style: theme.textTheme.bodyLarge!.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 3.v),
        Container(
          padding: EdgeInsets.all(4.h),
          decoration: AppDecoration.outlinePrimary1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                chickenBaryani,
                style: CustomTextStyles.bodySmallPoppinsGray80001_2.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
              Text(
                price,
                style: CustomTextStyles.bodySmallPoppinsGray800018.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
              SizedBox(height: 1.v),
              Text(
                duration,
                style: CustomTextStyles.bodySmallPoppinsGray800018.copyWith(
                  color: appTheme.gray80001.withOpacity(0.89),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrame5({
    required String flight,
    required String pnrXvjpl,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 4.h,
        vertical: 2.v,
      ),
      decoration: AppDecoration.fillIndigo100.copyWith(
        borderRadius: BorderRadiusStyle.customBorderTL4,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgAirplaneSvgrepoCom,
            height: 16.adaptSize,
            width: 16.adaptSize,
            margin: EdgeInsets.only(bottom: 1.v),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 4.h,
              top: 3.v,
              bottom: 1.v,
            ),
            child: Text(
              flight,
              style: CustomTextStyles.bodySmallPoppinsOnPrimary8.copyWith(
                color: theme.colorScheme.onPrimary,
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              top: 3.v,
              bottom: 1.v,
            ),
            child: Text(
              pnrXvjpl,
              style: CustomTextStyles.bodySmallPoppinsOnPrimary8.copyWith(
                color: theme.colorScheme.onPrimary,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildPngClipartSau({
    required String qATARAirways,
    required String time,
    required String sepCounter,
    required String lahoreLHE,
    required String distance,
    required String kHI,
    required String time1,
    required String sepCounter1,
    required String jeddahJed,
    required String time2,
    required String stopCounter,
    required String nONREFUNDABLE,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 4.v,
            bottom: 10.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgPngClipartSau16x40,
                height: 16.v,
                width: 40.h,
                radius: BorderRadius.circular(
                  4.h,
                ),
              ),
              SizedBox(height: 2.v),
              Text(
                qATARAirways,
                style: CustomTextStyles.poppinsErrorContainerRegular.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 5.h,
            top: 1.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                time,
                style:
                    CustomTextStyles.bodySmallPoppinsErrorContainer_2.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
              SizedBox(height: 1.v),
              SizedBox(
                height: 22.v,
                width: 51.h,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        sepCounter,
                        style: CustomTextStyles.bodySmallPoppins8.copyWith(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        lahoreLHE,
                        style: CustomTextStyles.bodySmallPoppins8.copyWith(
                          color: theme.colorScheme.secondaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 4.v,
            bottom: 16.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 19.h),
                child: Text(
                  distance,
                  style: CustomTextStyles.poppinsGray600Regular5.copyWith(
                    color: appTheme.gray600,
                  ),
                ),
              ),
              SizedBox(height: 1.v),
              SizedBox(
                width: 61.h,
                child: Divider(),
              ),
              SizedBox(height: 1.v),
              Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Text(
                  kHI,
                  style: CustomTextStyles.poppinsGray600Regular5.copyWith(
                    color: appTheme.gray600,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 1.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                time1,
                style:
                    CustomTextStyles.bodySmallPoppinsErrorContainer_2.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
              SizedBox(height: 1.v),
              Text(
                sepCounter1,
                style: CustomTextStyles.bodySmallPoppins8.copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
              Text(
                jeddahJed,
                style: CustomTextStyles.bodySmallPoppins8.copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.h),
          child: Column(
            children: [
              Text(
                time2,
                style:
                    CustomTextStyles.bodySmallPoppinsErrorContainer_2.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
              Text(
                stopCounter,
                style: CustomTextStyles.bodySmallPoppinsPrimary.copyWith(
                  color: theme.colorScheme.primary,
                ),
              ),
              SizedBox(height: 1.v),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 41.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 3.h,
                    vertical: 2.v,
                  ),
                  decoration: AppDecoration.outlineDeepOrange.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder4,
                  ),
                  child: Text(
                    nONREFUNDABLE,
                    style: CustomTextStyles.poppinsDeeporange400.copyWith(
                      color: appTheme.deepOrange400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildPngClipartSau1({
    required String qATARAirways,
    required String time,
    required String sepCounter,
    required String lahoreLHE,
    required String distance,
    required String kHI,
    required String time1,
    required String sepCounter1,
    required String jeddahJed,
    required String time2,
    required String nonStop,
    required String rEFUNDABLE,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(
            top: 4.v,
            bottom: 10.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgPngClipartSau16x40,
                height: 16.v,
                width: 40.h,
                radius: BorderRadius.circular(
                  4.h,
                ),
              ),
              SizedBox(height: 2.v),
              Text(
                qATARAirways,
                style: CustomTextStyles.poppinsErrorContainerRegular.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 5.h,
            top: 1.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                time,
                style:
                    CustomTextStyles.bodySmallPoppinsErrorContainer_2.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
              SizedBox(height: 1.v),
              Text(
                sepCounter,
                style: CustomTextStyles.bodySmallPoppins8.copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 2.h),
                child: Text(
                  lahoreLHE,
                  style: CustomTextStyles.bodySmallPoppins8.copyWith(
                    color: theme.colorScheme.secondaryContainer.withOpacity(1),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 4.v,
            bottom: 16.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 19.h),
                child: Text(
                  distance,
                  style: CustomTextStyles.poppinsGray600Regular5.copyWith(
                    color: appTheme.gray600,
                  ),
                ),
              ),
              SizedBox(height: 1.v),
              SizedBox(
                width: 61.h,
                child: Divider(),
              ),
              SizedBox(height: 1.v),
              Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Text(
                  kHI,
                  style: CustomTextStyles.poppinsGray600Regular5.copyWith(
                    color: appTheme.gray600,
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 8.h,
            top: 1.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                time1,
                style:
                    CustomTextStyles.bodySmallPoppinsErrorContainer_2.copyWith(
                  color: theme.colorScheme.errorContainer.withOpacity(1),
                ),
              ),
              SizedBox(height: 1.v),
              Text(
                sepCounter1,
                style: CustomTextStyles.bodySmallPoppins8.copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
              Text(
                jeddahJed,
                style: CustomTextStyles.bodySmallPoppins8.copyWith(
                  color: theme.colorScheme.secondaryContainer.withOpacity(1),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  time2,
                  style: CustomTextStyles.bodySmallPoppinsErrorContainer_2
                      .copyWith(
                    color: theme.colorScheme.errorContainer.withOpacity(1),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  nonStop,
                  style: CustomTextStyles.bodySmallPoppinsPrimary.copyWith(
                    color: theme.colorScheme.primary,
                  ),
                ),
              ),
              SizedBox(height: 1.v),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 41.h,
                  padding: EdgeInsets.symmetric(
                    horizontal: 5.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.outlinePrimary2.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder4,
                  ),
                  child: Text(
                    rEFUNDABLE,
                    style: CustomTextStyles.poppinsPrimary.copyWith(
                      color: theme.colorScheme.primary,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildBagSvgrepoCom({
    required String weight,
    required String meal,
    required String price,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgBagSvgrepoComPrimary,
          height: 14.adaptSize,
          width: 14.adaptSize,
          margin: EdgeInsets.only(bottom: 15.v),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 6.h,
            bottom: 14.v,
          ),
          child: Text(
            weight,
            style: CustomTextStyles.bodySmallPoppinsPrimary9.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgMealSvgrepoComPrimary,
          height: 14.adaptSize,
          width: 14.adaptSize,
          margin: EdgeInsets.only(
            left: 24.h,
            bottom: 15.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 6.h,
            bottom: 15.v,
          ),
          child: Text(
            meal,
            style: CustomTextStyles.bodySmallPoppinsPrimary9.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 11.h,
            top: 5.v,
          ),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "lbl_pkr_2_280002".tr,
                  style: theme.textTheme.labelMedium,
                ),
                TextSpan(
                  text: "lbl2".tr,
                  style: CustomTextStyles.bodySmallPoppinsErrorContainer9,
                ),
                TextSpan(
                  text: "lbl_1_person".tr,
                  style: CustomTextStyles.bodySmallPoppinsGray80001,
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrame6({
    required String bookingCreation,
    required String bookingExpiryDate,
  }) {
    return Container(
      decoration: AppDecoration.outlinePrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder4,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 8.v,
              bottom: 5.v,
            ),
            child: Text(
              bookingCreation,
              style: CustomTextStyles.bodySmallPoppinsErrorContainer8.copyWith(
                color: theme.colorScheme.errorContainer.withOpacity(1),
              ),
            ),
          ),
          SizedBox(
            height: 26.v,
            child: VerticalDivider(
              width: 1.h,
              thickness: 1.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 6.v,
              bottom: 5.v,
            ),
            child: Text(
              bookingExpiryDate,
              style:
                  CustomTextStyles.bodySmallPoppinsErrorContainer9_1.copyWith(
                color: theme.colorScheme.errorContainer.withOpacity(1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
