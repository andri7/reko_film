import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AuthTextInput extends StatefulWidget {
  final TextInputAction? textInputAction;
  final bool isPassword;
  final String hintText;
  final String? errorText;
  final TextAlign? textAlign;
  final void Function(String value) onChanged;

  const AuthTextInput(
      {Key? key,
      this.textInputAction,
      required this.isPassword,
      required this.hintText,
      required this.errorText,
      required this.onChanged,
      this.textAlign})
      : super(key: key);

  @override
  _AuthTextInputState createState() => _AuthTextInputState();
}

class _AuthTextInputState extends State<AuthTextInput> {
  bool _isObscure = true;
  @override
  Widget build(BuildContext context) {
    return widget.isPassword
        ? TextField(
            key: widget.key,
            textAlign: widget.textAlign ?? TextAlign.center,
            textInputAction: widget.textInputAction,
            obscureText: _isObscure,
            autofocus: false,
            style: TextStyle(fontSize: 15.sp, color: Colors.blue.shade400),
            decoration: InputDecoration(
              suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _isObscure = !_isObscure;
                    });
                  },
                  icon: Icon(
                      _isObscure ? Icons.visibility : Icons.visibility_off),
                  color: Colors.blue.shade400),
              filled: true,
              errorStyle: TextStyle(fontSize: 9.sp),
              errorText: widget.errorText,
              fillColor: Colors.white,
              hintText: widget.hintText,
              hintStyle: TextStyle(color: Colors.blue.shade400),
              contentPadding:
                  EdgeInsets.only(left: 10.w, bottom: 8.h, top: 8.h),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Color(0xFFF4F2F2)),
                borderRadius: BorderRadius.circular(8.r),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Color(0xFFF4F2F2)),
                borderRadius: BorderRadius.circular(8.r),
              ),
            ),
            onChanged: (value) => EasyDebounce.debounce(
                widget.key.toString(), const Duration(milliseconds: 500), () {
              widget.onChanged(value);
            }),
          )
        : TextField(
            key: widget.key,
            textAlign: widget.textAlign ?? TextAlign.center,
            textInputAction: widget.textInputAction,
            autofocus: false,
            style: TextStyle(fontSize: 15.sp, color: Colors.blue.shade400),
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              hintText: widget.hintText,
              hintStyle: TextStyle(color: Colors.blue.shade400),
              errorText: widget.errorText,
              errorStyle: TextStyle(fontSize: 9.sp),
              contentPadding:
                  EdgeInsets.only(left: 10.w, bottom: 8.h, top: 8.h),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Color(0xFFF4F2F2)),
                borderRadius: BorderRadius.circular(8.r),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Color(0xFFF4F2F2)),
                borderRadius: BorderRadius.circular(8.r),
              ),
            ),
            onChanged: (value) => EasyDebounce.debounce(
                widget.key.toString(), const Duration(milliseconds: 500), () {
              widget.onChanged(value);
            }),
          );
  }
}
