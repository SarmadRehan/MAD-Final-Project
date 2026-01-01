import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mad_final_project/pages/signup/signup_page.dart';
import 'package:mad_final_project/utils/constants.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      child: MaterialApp(
        title: 'Luxeyline-Real-Estate',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: AppColorsLight.primary),
        ),
        home: SignupPage(),
      ),
    );
  }
}
