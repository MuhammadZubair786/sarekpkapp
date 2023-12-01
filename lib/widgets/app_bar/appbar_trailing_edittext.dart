import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';
import 'package:muhammad_s_application5/widgets/custom_text_form_field.dart';

// ignore: must_be_immutable
class AppbarTrailingEdittext extends StatelessWidget {
  AppbarTrailingEdittext({
    Key? key,
    this.hintText,
    this.controller,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 191.h,
        controller: controller,
        hintText: "msg_sort_by_price".tr,
        hintStyle: CustomTextStyles.bodySmallPoppins12_1,
        borderDecoration: TextFormFieldStyleHelper.outlineBlueGrayTL4,
        filled: false,
      ),
    );
  }
}
