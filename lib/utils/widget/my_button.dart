import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'dart:math';

class MyGradientButton extends StatelessWidget {
  // final EdgeInsets margin;
  final double? height;
  final String text;
  final Function()? onPressed;
  final ButtonStyle? style;

  const MyGradientButton(
      {Key? key,
      required this.text,
      this.height,
      // required this.margin,
      required this.onPressed,
      this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: margin,
      height: height ?? 40.h,
      decoration: BoxDecoration(
        // boxShadow: [
        //   BoxShadow(
        //       color: Colors.black26, offset: Offset(0, 4), blurRadius: 5.0)
        // ],
        gradient: const LinearGradient(
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          colors: <Color>[Colors.blue, Colors.white, Colors.blue],
          stops: [0.0, 0.5, 1.0],
          transform: GradientRotation(pi / (-4)),
        ),
        // color: Colors.deepPurple.shade300,
        borderRadius: BorderRadius.circular(10.r),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.transparent),
          // elevation: MaterialStateProperty.all(3),
          shadowColor: MaterialStateProperty.all(Colors.transparent),
        ),
        child: Center(
            child: Text(
          text,
          style: TextStyle(
              color: Colors.black54,
              fontWeight: FontWeight.bold,
              fontSize: 14.sp),
        )),
      ),
    );
  }
}

class MyWhiteButton extends StatelessWidget {
  const MyWhiteButton(
      {Key? key,
      required this.text,
      this.height,
      // required this.margin,
      required this.onPressed,
      this.style})
      : super(key: key);

  // final EdgeInsets margin;
  final double? height;
  final String text;
  final void Function()? onPressed;
  final ButtonStyle? style;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // margin: margin,
      height: height ?? 40.h,
      child: OutlinedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(7.r))),
          backgroundColor: MaterialStateProperty.all(Colors.white),
          shadowColor: MaterialStateProperty.all(Colors.transparent),
        ),
        child: Center(
          child: Text(
            text,
            style: onPressed == null
                ? TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.sp)
                : TextStyle(
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                    fontSize: 14.sp),
          ),
        ),
      ),
    );
  }
}
