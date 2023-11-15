import 'package:flutter/material.dart';

import 'package:udmurtia/common/widgets/like_button.dart';
import 'package:udmurtia/common/widgets/rating.dart';
import 'package:udmurtia/features/home/entity/news.dart';

class HomeCard extends StatelessWidget {
  final News news;
  const HomeCard({ super.key, required this.news });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 456,
      child: Stack(
        alignment: Alignment.center,
        fit: StackFit.expand,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Image.asset(
              news.images.first,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
              bottom: 44,
              left: 10,
              child: Text(
                  news.title,
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    color: Colors.white
                  ),
              )
          ),
          Positioned(
              bottom: 31,
              left: 10,
              child: Text(
                  news.description,
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Colors.white
                  ),
              )
          ),
          Positioned(
              top: 20,
              right: 22.6,
              child: Column(
                children: [
                  LikeButton(),
                  SizedBox(height: 8,),
                  Rating(rating: news.rating,)
                ],
              )
          ),
        ],
      ),
    );
  }
}
