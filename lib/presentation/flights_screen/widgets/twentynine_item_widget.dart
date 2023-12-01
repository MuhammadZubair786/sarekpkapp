import '../models/twentynine_item_model.dart';
import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';

// ignore: must_be_immutable
class TwentynineItemWidget extends StatelessWidget {
  TwentynineItemWidget(
    this.twentynineItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  TwentynineItemModel twentynineItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Theme(
        data: ThemeData(
          canvasColor: Colors.transparent,
        ),
        child: RawChip(
          padding: EdgeInsets.symmetric(
            horizontal: 11.h,
            vertical: 8.v,
          ),
          showCheckmark: false,
          labelPadding: EdgeInsets.zero,
          label: Text(
            twentynineItemModelObj.oneway!.value,
            style: TextStyle(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
              fontSize: 12.fSize,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
          selected: (twentynineItemModelObj.isSelected?.value ?? false),
          backgroundColor: Colors.transparent,
          selectedColor: theme.colorScheme.onPrimaryContainer.withOpacity(0.2),
          shape: (twentynineItemModelObj.isSelected?.value ?? false)
              ? RoundedRectangleBorder(
                  side: BorderSide(
                    color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                    width: 1.h,
                  ),
                  borderRadius: BorderRadius.circular(
                    6.h,
                  ),
                )
              : RoundedRectangleBorder(
                  side: BorderSide(
                    color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                    width: 1.h,
                  ),
                  borderRadius: BorderRadius.circular(
                    6.h,
                  ),
                ),
          onSelected: (value) {
            twentynineItemModelObj.isSelected!.value = value;
          },
        ),
      ),
    );
  }
}
