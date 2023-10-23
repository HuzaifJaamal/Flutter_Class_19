import 'package:flutter/material.dart';
import 'package:flutter_class_19/constants/app_color.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  final void Function () ? onTap;
  final Color? color;
  const CustomButton({super.key, required this.buttonText, this.onTap, this.color});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          height: 200,
          width: 200,
          // When "color" not defined so its automatically take orange color. 
          color: color ?? AppColors.orangeColor,
          child: Text(buttonText),
          


        ),
      ),
    );
  }
}