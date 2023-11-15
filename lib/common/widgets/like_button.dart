import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({super.key});

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool liked = false;



  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        setState(() {
          liked = !liked;
        });
      },
      child: SvgPicture.asset(
        'assets/icons/like.svg',
        fit: BoxFit.none,
        color: liked ? Color(0xffE4032E) : Colors.white,
      ),
    );
  }
}
