import 'package:flutter/material.dart';
import 'package:udmurtia/features/afisha/entity/event.dart';
import 'package:udmurtia/features/afisha/event_screen.dart';
import 'package:udmurtia/features/afisha/widgets/afisha_app_bar.dart';
import 'package:udmurtia/features/afisha/widgets/afisha_card.dart';
import 'package:udmurtia/features/afisha/widgets/filter_row.dart';

class AfishaScreen extends StatelessWidget {
  AfishaScreen({super.key});

  final EventResponse eventResponse = EventResponse.fromJson({
    "events": [
      {
        "id": "1",
        "rating": 5.1,
        "title": "Концерт в парке 2",
        "description": "Присоединяйтесь к нашему второму увлекательному музыкальному вечеру в парке!",
        "category_id": null,
        "category_name": 'концерт',
        "start_date": "2023-04-18",
        "end_date": "2023-04-18",
        "start_time": "19:30:00",
        "venue": "Парк развлечений",
        "images": [
          "assets/test_images/image1.png",
          "assets/test_images/image2.png",
          "assets/test_images/image3.png",
          "assets/test_images/image4.png",
          "assets/test_images/image5.png",
        ],
        "district_id": "3",
        "district_name": "Южный район",
        "last_name": "Сидоров",
        "first_name": "Дмитрий",
        "position": "Менеджер по организации мероприятий",
        "phone_number": "+7-XXX-XXX-XX-X3",
        "organization_address": "ул. Лунная, 45",
        "social_links": [
          "https://www.facebook.com/sidorov",
          "https://www.instagram.com/sidorov"
        ],
        "experience": "4",
        "currency": "USD"
      },
      {
        "id": "2",
        "rating": 6.2,
        "title": "Выставка скульптур",
        "description": "Посетите уникальную выставку скульптур в парке искусств.",
        "category_id": null,
        "category_name": 'выставки',
        "start_date": "2023-05-05",
        "end_date": "2023-05-15",
        "start_time": "11:00:00",
        "venue": "Парк искусств",
        "images": [
          "assets/test_images/image2.png",
          "assets/test_images/image1.png",
          "assets/test_images/image3.png",
          "assets/test_images/image4.png",
          "assets/test_images/image5.png",
          "assets/test_images/image6.png",
          "assets/test_images/image7.png",
        ],
        "district_id": "2",
        "district_name": "Северный район",
        "last_name": "Козлов",
        "first_name": "Ольга",
        "position": "Куратор выставки",
        "phone_number": "+7-XXX-XXX-XX-X4",
        "organization_address": "ул. Скульптурная, 78",
        "social_links": [
          "https://www.facebook.com/kozlov",
          "https://www.twitter.com/kozlov"
        ],
        "experience": "6",
        "currency": "EUR"
      },
      {
        "id": "3",
        "rating": 8.5,
        "title": "Театральное представление",
        "description": "Приглашаем вас на театральное представление в нашем театре.",
        "category_id": null,
        "category_name": 'театр',
        "start_date": "2023-05-20",
        "end_date": "2023-05-20",
        "start_time": "15:15:00",
        "venue": "Театр им. Пушкина",
        "images": [
          "assets/test_images/image4.png",
          "assets/test_images/image3.png"
        ],
        "district_id": "1",
        "district_name": "Центральный район",
        "last_name": "Павлова",
        "first_name": "Анна",
        "position": "Директор театра",
        "phone_number": "+7-XXX-XXX-XX-X5",
        "organization_address": "ул. Театральная, 10",
        "social_links": [
          "https://www.facebook.com/pavlova",
          "https://www.instagram.com/pavlova"
        ],
        "experience": "3",
        "currency": "USD"
      },
      {
        "id": "4",
        "rating": 8.2,
        "title": "Спортивный турнир",
        "description": "Участвуйте в нашем ежегодном спортивном турнире и покажите свои спортивные навыки.",
        "category_id": null,
        "category_name": 'спорт',
        "start_date": "2023-06-10",
        "end_date": "2023-06-15",
        "start_time": "08:30:00",
        "venue": "Спорткомплекс \"Здоровье\"",
        "images": [
          "assets/test_images/image5.png",
          "assets/test_images/image2.png"
        ],
        "district_id": "4",
        "district_name": "Западный район",
        "last_name": "Антонов",
        "first_name": "Андрей",
        "position": "Руководитель спорткомплекса",
        "phone_number": "+7-XXX-XXX-XX-X6",
        "organization_address": "ул. Спортивная, 33",
        "social_links": [
          "https://www.facebook.com/antonov",
          "https://www.twitter.com/antonov"
        ],
        "experience": "7",
        "currency": "EUR"
      },
      {
        "id": "5",
        "rating": 7.9,
        "title": "Театральное представление",
        "description": "Приглашаем вас на театральное представление в нашем театре.",
        "category_id": null,
        "category_name": 'театр',
        "start_date": "2023-05-20",
        "end_date": "2023-05-20",
        "start_time": "15:15:00",
        "venue": "Театр им. Пушкина",
        "images": [
          "assets/test_images/image7.png",
          "assets/test_images/image3.png",
          "assets/test_images/image4.png",
          "assets/test_images/image1.png",
          "assets/test_images/image2.png",
        ],
        "district_id": "1",
        "district_name": "Центральный район",
        "last_name": "Павлова",
        "first_name": "Анна",
        "position": "Директор театра",
        "phone_number": "+7-XXX-XXX-XX-X5",
        "organization_address": "ул. Театральная, 10",
        "social_links": [
          "https://www.facebook.com/pavlova",
          "https://www.instagram.com/pavlova"
        ],
        "experience": "3",
        "currency": "USD"
      }
    ]
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(66.0),
          child: AfishaAppBar(),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: ListView(
            children: [
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'мероприятия',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff171717)
                    ),
                  ),
                  Text(
                      'найдено ${eventResponse.events.length}',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff929292)
                      ),
                  )
                ],
              ),
              SizedBox(height: 11,),
              FilterRow(),
              const SizedBox(height: 16,),
              for (Event event in eventResponse.events)
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (_) {
                        return EventScreen(event: event,);
                      })
                    );
                  },
                  child: AfishaCard(
                    title: event.title,
                    image: event.images.first,
                    category: event.categoryName,
                    place: event.districtName,
                    rating: event.rating,
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
