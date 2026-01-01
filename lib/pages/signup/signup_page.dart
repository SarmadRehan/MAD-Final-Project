import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:mad_final_project/utils/constants.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

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
              "Create Your Account",
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
              "Full Name",
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
                  border: OutlineInputBorder(borderRadius: AppRadius.circular),
                  hintText: "Enter your name",
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
              "Phone Number",
              style: GoogleFonts.manrope(
                color: AppColors.grayScale,
                textStyle: AppTextStyles.medium,
                fontSize: 14.sp,
              ),
            ),
            AppSpacing.xs,
            SizedBox(
              height: 48.h,
              child: IntlPhoneField(
                decoration: InputDecoration(
                  hintText: "Enter your phone number",
                  hintStyle: GoogleFonts.manrope(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    color: Colors.grey.shade400,
                  ),
                  border: OutlineInputBorder(borderRadius: AppRadius.circular),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                    borderSide: BorderSide(color: Colors.grey.shade300),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: AppRadius.circular,
                    borderSide: BorderSide(color: AppColorsLight.accent),
                  ),
                  counterText: '',
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 16.w,
                    vertical: 16.h,
                  ),
                ),
                initialCountryCode: 'PK',
                dropdownIconPosition: IconPosition.trailing,
                dropdownIcon: Icon(
                  Icons.arrow_drop_down,
                  color: AppColors.grayScale,
                ),
                flagsButtonPadding: EdgeInsets.only(left: 12.w),
                style: GoogleFonts.manrope(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColors.grayScale,
                ),
                dropdownTextStyle: GoogleFonts.manrope(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColors.grayScale,
                ),
                onChanged: (phone) {
                  debugPrint(phone.completeNumber);
                },
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
                  border: OutlineInputBorder(borderRadius: AppRadius.circular),
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
                  border: OutlineInputBorder(borderRadius: AppRadius.circular),
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

            AppSpacing.xl,
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
                  "Sign Up",
                  style: GoogleFonts.manrope(
                    textStyle: AppTextStyles.semiBold,
                    fontSize: 16.sp,
                    color: AppColors.white,
                  ),
                ),
              ),
            ),
            AppSpacing.md,
            AppSpacing.xs,
            Center(
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "By registering you agree to",
                      style: GoogleFonts.manrope(
                        textStyle: AppTextStyles.semiBold,
                        color: AppColorsLight.textSecondary,
                      ),
                    ),
                    TextSpan(
                      text: "\nTerms & Conditions ",
                      style: GoogleFonts.manrope(
                        textStyle: AppTextStyles.semiBold,
                        color: AppColorsLight.primary,
                      ),
                    ),
                    TextSpan(
                      text: "and",
                      style: GoogleFonts.manrope(
                        textStyle: AppTextStyles.semiBold,
                        color: AppColorsLight.textSecondary,
                      ),
                    ),
                    TextSpan(
                      text: " Privacy Policy",
                      style: GoogleFonts.manrope(
                        textStyle: AppTextStyles.semiBold,
                        color: AppColorsLight.primary,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            AppSpacing.sm,
            AppSpacing.xs,
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an Account?",
                  style: GoogleFonts.manrope(
                    fontWeight: FontWeight.w400,
                    fontSize: 14.sp,
                    color: AppColors.grayScale400,
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    " Sign In",
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
