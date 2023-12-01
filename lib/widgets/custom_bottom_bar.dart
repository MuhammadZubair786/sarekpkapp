import 'package:flutter/material.dart';
import 'package:muhammad_s_application5/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({
    Key? key,
    this.onChanged,
  }) : super(
          key: key,
        );

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHomeAngle2SvgrepoCom,
      activeIcon: ImageConstant.imgHomeAngle2SvgrepoCom,
      type: BottomBarEnum.Homeangle2svgrepocom,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGroup415,
      activeIcon: ImageConstant.imgGroup415,
      type: BottomBarEnum.Group415,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSettingIcon,
      activeIcon: ImageConstant.imgSettingIcon,
      type: BottomBarEnum.Settingicon,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgProfileIcon,
      activeIcon: ImageConstant.imgProfileIcon,
      type: BottomBarEnum.Profileicon,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.v,
      decoration: BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(20.h),
        ),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.errorContainer.withOpacity(0.12),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              -4,
            ),
          ),
        ],
      ),
      child: Obx(
        () => BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          selectedFontSize: 0,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                imagePath: bottomMenuList[index].icon,
                height: 32.adaptSize,
                width: 32.adaptSize,
                color: theme.colorScheme.errorContainer.withOpacity(1),
              ),
              activeIcon: CustomImageView(
                imagePath: bottomMenuList[index].activeIcon,
                height: 21.adaptSize,
                width: 21.adaptSize,
                color: theme.colorScheme.primary,
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged?.call(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Homeangle2svgrepocom,
  Group415,
  Settingicon,
  Profileicon,
}

class BottomMenuModel {
  BottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
  });

  String icon;

  String activeIcon;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
