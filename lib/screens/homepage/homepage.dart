import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../global/utties/routs.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 57.sp,
              child: Icon(
                Icons.person,
                size: 57.sp,
              ),
            ),
          ),
          SizedBox(
            height: 38.sp,
          ),
          Text(
            "Set up your new Chrome profile",
            style: TextStyle(
              fontSize: 29.sp,
              fontWeight: FontWeight.w800,
              letterSpacing: 1.7.sp,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
            "To access your Chrome stuff across all your devices, sign in, then turn on sync.",
            style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
                letterSpacing: 1.sp,
                color: Colors.white),
          ),
          SizedBox(height: 30.sp),
          FilledButton(
            style: ElevatedButton.styleFrom(
              minimumSize: Size(230.sp, 45.sp),
              backgroundColor: const Color(0xff0B57D0),
            ),
            onPressed: () {
              Navigator.pushNamed(context, Routes.singinpage);
            },
            child: const Text("Sign in"),
          ),
          SizedBox(height: 15.sp),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              minimumSize: Size(
                230.sp,
                45.sp,
              ),
            ),
            onPressed: () {},
            child: Text(
              "Continue without an account",
              style: TextStyle(
                fontSize: 13.sp,
                color: Colors.blueAccent,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
