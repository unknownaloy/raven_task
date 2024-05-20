import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:raven_task/config/themes/colors.dart';

const _fontFamily = 'Satoshi';

/// Display text styles
final kLightDisplayLargeTextStyle = TextStyle(
  fontFamily: _fontFamily,
  fontSize: 18.sp,
  fontWeight: FontWeight.w700,
  height: 32 / 18,
  color: kBlackColor,
);

final kLightDisplayMediumTextStyle = TextStyle(
  fontFamily: _fontFamily,
  fontWeight: FontWeight.w700,
  fontSize: 16.sp,
  height: 24 / 16,
  color: kBlackColor,
);

/// Body text styles
final kLightBodyLargeTextStyle = TextStyle(
  fontFamily: _fontFamily,
  fontWeight: FontWeight.w500,
  fontSize: 14.sp,
  height: 24 / 14,
  color: kBlackColor,
);

final kLightBodyMediumTextStyle = TextStyle(
  fontFamily: _fontFamily,
  fontWeight: FontWeight.w500,
  fontSize: 12.sp,
  height: 24 / 12,
  color: kBlackColor,
);
