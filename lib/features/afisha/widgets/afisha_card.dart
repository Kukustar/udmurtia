import 'package:flutter/material.dart';
import 'package:udmurtia/common/widgets/like_button.dart';
import 'package:udmurtia/common/widgets/rating.dart';

class AfishaCard extends StatelessWidget {
  final String image;
  final String title;
  final String category;
  final String place;
  final double rating;
  const AfishaCard({super.key, required this.image, required this.title, required this.category, required this.place, required this.rating});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            SizedBox(
              height: 192,
              width: double.infinity,
              child:
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(image), // Замените на путь к вашему изображению
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                    ),
                    borderRadius: BorderRadius.circular(5)
                ),
              ),
            ),
            Positioned(
                top: 20,
                right: 22.6,
                child: Column(
                  children: [
                    LikeButton(),
                    SizedBox(height: 8,),
                    Rating(rating: rating,)
                  ],
                )
            ),
          ],
        ),
        SizedBox(height: 16,),
        Text(
            title,
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 18,
              fontWeight: FontWeight.w600,
              color: Color(0xff171717)
            ),
        ),
        Row(
          children: [
            Text(category,
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff171717)
              ),
            ),
            SizedBox(width: 8,),
            Text('|',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff171717)
              ),
            ),
            SizedBox(width: 8,),
            Text(place,
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff171717)
              ),
            ),
          ],
        ),
        SizedBox(height: 20,)
      ],
    );
  }
}
