import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  final double rating;
  const Rating({super.key, required this.rating});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32,
      decoration: BoxDecoration(
        color: Color(0xff00DC6E),
        borderRadius: BorderRadius.circular(3),
      ),
      child: Center(
        child: Text(
          rating.toString(),
          style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: Colors.white
          ),
        ),
      ),
    );
  }
}
