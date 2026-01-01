import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../utils/constants.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Padding(
        padding: AppPadding.all24,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            AppSpacing.lg,
            Text(
              "Welcome Back!",
              textAlign: TextAlign.start,
              style: GoogleFonts.manrope(
                color: AppColors.grayScale,
                textStyle: AppTextStyles.bold,
                fontSize: 24.sp,
              ),
            ),
            AppSpacing.xs,
            Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
              style: GoogleFonts.manrope(
                color: AppColors.grayScale400,
                fontWeight: FontWeight.w400,
                fontSize: 14.sp,
              ),
            ),
            AppSpacing.md,
            Text(
              "Email",
              style: GoogleFonts.manrope(
                color: AppColors.grayScale,
                textStyle: AppTextStyles.medium,
                fontSize: 14.sp,
              ),
            ),
            AppSpacing.xs,
            SizedBox(
              height: 48.h,
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                  ),
                  hintText: "Enter your Email",
                  hintStyle: GoogleFonts.manrope(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                    borderSide: BorderSide(color: AppColorsLight.accent),
                  ),
                   enabledBorder: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                    borderSide: BorderSide(color: Colors.grey.shade300),
                  ),
                ),
              ),
            ),
            AppSpacing.md,
            Text(
              "Password",
              style: GoogleFonts.manrope(
                color: AppColors.grayScale,
                textStyle: AppTextStyles.medium,
                fontSize: 14.sp,
              ),
            ),
            AppSpacing.xs,
            SizedBox(
              height: 48.h,
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                  ),
                  hintText: "Enter your Password",
                  hintStyle: GoogleFonts.manrope(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                    borderSide: BorderSide(color: Colors.grey.shade300),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                    borderSide: BorderSide(color: AppColorsLight.accent),
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.visibility_outlined),
                  ),
                ),
              ),
            ),
            AppSpacing.sm,
            AppSpacing.xs,
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Forgot Password?",
                  textAlign: TextAlign.end,
                  style: GoogleFonts.manrope(
                    color: AppColorsLight.error,
                    textStyle: AppTextStyles.semiBold,
                    fontSize: 14.sp,
                  ),
                ),
              ],
            ),
            AppSpacing.lg,
            Container(
              width: double.infinity,
              height: 52.h,
              decoration: BoxDecoration(
                color: AppColors.grayScale100,
                borderRadius: BorderRadius.circular(12),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Sign In",
                  style: GoogleFonts.manrope(
                    textStyle: AppTextStyles.semiBold,
                    fontSize: 16.sp,
                    color: AppColors.white,
                  ),
                ),
              ),
            ),
            AppSpacing.sm,
            AppSpacing.xs,
            Row(
              children: [
                Expanded(child: Divider(color: Colors.grey[300], thickness: 1)),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    'Or continue with',
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Expanded(child: Divider(color: Colors.grey[300], thickness: 1)),
              ],
            ),
            AppSpacing.sm,
            AppSpacing.xs,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 56.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey.shade300, // Adjust color as needed
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: InkWell(
                    onTap: (){},
                    child: Center(
                      child: Image.asset(
                        "assets/images/google.png",
                        width: 24.w, // Adjust size as needed
                        height: 24.h,
                      ),
                    ),
                  ),
                ),
                AppSpacing.horizontalSm,
                AppSpacing.horizontalXs,
                Container(
                  width: 56.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade300, width: 1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: Center(
                      child: Image.asset(
                        "assets/images/apple.png",
                        width: 24.w,
                        height: 24.h,
                      ),
                    ),
                  ),
                ),
                AppSpacing.horizontalSm,
                AppSpacing.horizontalXs,
                Container(
                  width: 56.w,
                  height: 48.h,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.shade300, width: 1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: InkWell(
                    onTap: (){},
                    child: Center(
                      child: Image.asset(
                        "assets/images/facebook.png",
                        width: 24.w,
                        height: 24.h,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an Account?",
                style: GoogleFonts.manrope(
                  fontWeight: FontWeight.w400,
                  fontSize: 14.sp,
                  color: AppColors.grayScale400,
                ),
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  " Sign Up",
                  style: GoogleFonts.manrope(
                    textStyle: AppTextStyles.semiBold,
                    fontSize: 14.sp,
                    color: AppColorsLight.primary,
                  ),
                ),
              ),
            ],
          ),
          AppSpacing.md,
          ],
        ),
      ),
    );
  }
}