import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:udmurtia/common/widgets/image_galery/image_gallery.dart';
import 'package:udmurtia/features/home/entity/news.dart';

import '../../common/widgets/event_description.dart';

class NewsScreen extends StatelessWidget {
  final News news;
  const NewsScreen({ super.key, required this.news });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
          children: [
            ImageGallery(images: news.images,),
            Container(
              padding: EdgeInsets.only(top: 18),
              color: Color(0xffF9FAFD),
              child: Column(
                children: [
                  EventDescription(
                    title: news.title,
                    categoryName: news.categoryName,
                    startDate: news.startDate,
                    startTime: news.startTime,
                    rating: news.rating,
                    endDate: news.endDate,
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
                                  child: Text(
                                      'К мероприятию',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white
                                      ),
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
            Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 16),
                child: Column(
                  children: [

                    Text(
                        'Следует отметить, что реализация намеченных плановых заданий является качественно новой ступенью анализа существующих паттернов поведения.\n',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400
                        ),
                    ),
                    Text(
                        'Банальные, но неопровержимые выводы, а также сделанные на базе интернет-аналитики выводы, вне зависимости от их уровня, должны быть ассоциативно распределены по отраслям.\n',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400
                        ),
                    ),
                    Text(
                        'Идейные соображения высшего порядка, а также постоянное информационно-пропагандистское обеспечение нашей деятельности требует определения и уточнения форм воздействия.',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400
                        ),
                    ),
                    Text(
                        'Учитывая ключевые сценарии поведения, граница обучения кадров позволяет оценить значение стандартных подходов.\n',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400
                        ),
                    ),
                    Text(
                        'Для современного мира консультация с широким активом способствует повышению качества благоприятных перспектив.\n',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 14,
                          fontWeight: FontWeight.w400
                        ),
                    ),
                  ],
                ),
            )
          ],
        ),
      ),
    );
  }
}
