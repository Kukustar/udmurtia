import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FilterDropDown extends StatelessWidget {
  final String label;
  const FilterDropDown({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 5, right: 5, bottom: 6, top: 3),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xffEAEAEA),
        ),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            label,
            style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff929292)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 4),
            child: SvgPicture.asset('assets/icons/polygon1.svg'),
          )
        ],
      ),
    );
  }
}
