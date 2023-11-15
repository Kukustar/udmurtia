import 'package:flutter/material.dart';

class GalleryCounter extends StatelessWidget {
  final int count;
  final int current;
  const GalleryCounter({super.key, required this.count, required this.current});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (int i = 0; i < count; i ++ )
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Container(
              height: 8,
              width: 8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: current == i ? Color(0xff781EB4) : Color(0xffEAEAEA)
              ),
            ),
          )
      ],
    );
  }
}
