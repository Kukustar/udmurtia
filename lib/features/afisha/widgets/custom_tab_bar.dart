import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:udmurtia/features/afisha/entity/event.dart';

class CustomTabBar extends StatelessWidget {
  final Event event;
  const CustomTabBar({super.key, required this.event});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffF9FAFD),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: DefaultTabController(
          length: 2,
          child: Column(
            children: [
              TabBar(
                indicatorColor: Color(0xff00DC6E),
                labelColor: Color(0xff171717),
                labelStyle: TextStyle(
                  fontFamily: 'Montserrat',
                  color: Color(0xff171717),
                  fontSize: 14,
                  fontWeight: FontWeight.w600
                ),
                tabs: [
                  Tab(text: 'Описание'),
                  Tab(text: 'Контакты'),
                ],
              ),
              SizedBox(
                height: 450,
                child: TabBarView(
                    children: [
                      Column(
                        children: [
                          SizedBox(height: 24,),
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
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 39,),
                          Row(
                            children: [
                              SvgPicture.asset('assets/icons/address.svg'),
                              SizedBox(width: 14,),
                              Text(
                                  event.organizationAddress,
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff171717)
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 35,),
                          Row(
                            children: [
                              SvgPicture.asset('assets/icons/phone_icon.svg'),
                              SizedBox(width: 14,),
                              Text(
                                  event.phoneNumber,
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff171717)
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 43,),
                          Row(
                            children: [
                              SvgPicture.asset('assets/icons/profile_icon.svg'),
                              SizedBox(width: 14,),
                              Text(
                                  '${event.firstName} ${event.lastName}',
                                style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff171717)
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 41,),
                          Row(
                            children: [
                              Text(
                                  'Соц. сети:',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 14,
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xff171717)
                                  ),
                              ),
                              SizedBox(width: 21,),
                              SvgPicture.asset('assets/icons/vk_icon.svg'),
                              SizedBox(width: 13,),
                              SvgPicture.asset('assets/icons/youtube_icon.svg'),
                              SizedBox(width: 13,),
                              SvgPicture.asset('assets/icons/telegram_icon.svg'),
                            ],
                          ),
                          SizedBox(height: 43,),
                          Text(
                            'Планируют посетить',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14,
                                fontWeight: FontWeight.w900,
                                color: Color(0xff171717)
                            ),
                          ),
                          SizedBox(height: 13,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),

                            ],
                          ),
                          SizedBox(height: 13,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Image.asset('assets/test_images/photo1.png'),
                              SizedBox(width: 11,),
                              Text(
                                  'ещё...',
                                style: TextStyle(
                                  fontFamily: 'Montserrat',
                                  color: Color(0xff0055FF),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ]
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}