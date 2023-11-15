import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:udmurtia/common/widgets/event_description.dart';
import 'package:udmurtia/common/widgets/image_galery/image_gallery.dart';
import 'package:udmurtia/features/afisha/entity/event.dart';
import 'package:udmurtia/features/afisha/widgets/custom_tab_bar.dart';

class EventScreen extends StatelessWidget {
  final Event event;
  const EventScreen({super.key, required this.event});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
            icon: SvgPicture.asset('assets/icons/right_arrow.svg'),
            onPressed: () {},
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              icon: SvgPicture.asset('assets/icons/like.svg'),
              onPressed: () {},
            ),
          ),
        ],
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/back_icon.svg'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        backgroundColor: Color(0xff781EB4),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ImageGallery(images: event.images,),
            Container(
              padding: EdgeInsets.only(top: 18),
              color: Color(0xffF9FAFD),
              child: Column(
                children: [
                  EventDescription(
                    title: event.title,
                    categoryName: event.categoryName,
                    startDate: event.startDate,
                    startTime: event.startTime,
                    rating: event.rating,
                    endDate: event.endDate,
                    viewDuration: true,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 24),
                    child: Row(
                      children: [
                        Expanded(
                          child: SizedBox(
                            height: 24,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Пойду',
                                    style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white
                                    ),
                                  ),
                                  SizedBox(width: 3,),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 4),
                                    child: SvgPicture.asset('assets/icons/polygon1.svg'),
                                  )
                                ],
                              ),
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)
                                    )
                                ),
                                backgroundColor: MaterialStateProperty.all(Color(0xff781EB4)),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 7,),
                        Expanded(
                          child: SizedBox(
                            height: 24,
                            // width: double.infinity,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: Text(
                                'Купить билет',
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff0055FF)
                                ),
                              ),
                              style: ButtonStyle(
                                side: MaterialStateProperty.all(
                                  BorderSide(
                                    color: Color(0xff0055FF),
                                    width: 2.0, // Установите желаемую ширину бордера
                                  ),
                                ),
                                shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),

                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            CustomTabBar(event: event,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                'Фото',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    fontWeight: FontWeight.w900,
                    color: Color(0xff171717)
                ),
              ),
            ),
            SizedBox(height: 36,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: SizedBox(
                height: 300,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      width: 113,
                      height: 152,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/test_images/image1.png'), // Замените на путь к вашему изображению
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                            ),
                            borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      left: 121,
                      width: 113,
                      height: 72,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/test_images/image5.png'), // Замените на путь к вашему изображению
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                            ),
                            borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                    ),
                    Positioned(
                      top: 80,
                      left: 121,
                      width: 113,
                      height: 72,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/test_images/image2.png'), // Замените на путь к вашему изображению
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                            ),
                            borderRadius: BorderRadius.circular(5)
                        ),
                      )
                    ),
                    Positioned(
                      top: 0,
                      left: 242,
                      width: 113,
                      height: 72,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/test_images/image4.png'), // Замените на путь к вашему изображению
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                            ),
                            borderRadius: BorderRadius.circular(5)
                        ),
                      )
                    ),
                    Positioned(
                      top: 80,
                      left: 242,
                      width: 113,
                      height: 152,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/test_images/image3.png'), // Замените на путь к вашему изображению
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                            ),
                            borderRadius: BorderRadius.circular(5)
                        ),
                      )
                    ),
                    Positioned(
                      top: 160,
                      left: 0,
                      width: 234,
                      height: 152,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/test_images/image6.png'), // Замените на путь к вашему изображению
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                            ),
                            borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                    ),
                    Positioned(
                      top: 240,
                      left: 242,
                      width: 113,
                      height: 152,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/test_images/image7.png'), // Замените на путь к вашему изображению
                              fit: BoxFit.cover,
                              alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                            ),
                            borderRadius: BorderRadius.circular(5)
                        ),
                      ),
                    ),
                    // Добавьте другие элементы с разными размерами и позициями
                  ],
                ),
              ),
            ),
            SizedBox(height: 36,),
          ],
        ),
      ),
    );
  }
}
