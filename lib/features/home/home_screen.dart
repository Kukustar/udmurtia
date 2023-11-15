import 'package:flutter/material.dart';
import 'package:udmurtia/common/widgets/calendar.dart';
import 'package:udmurtia/features/home/entity/news.dart';
import 'package:udmurtia/features/home/entity/news_response.dart';
import 'package:udmurtia/features/home/news_screen.dart';
import 'package:udmurtia/features/home/widgets/home_card.dart';

import 'widgets/app_bar/home_app_bar.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final NewsResponse newsResponse = NewsResponse.fromJson({
    "news": [
      {
        "id": "1",
        "title": "Новость 1",
        "description": "Это новость номер 1.",
        "category_id": "1",
        "category_name": "Политика",
        "start_date": "2023-04-15",
        "end_date": "2023-04-15",
        "start_time": "08:00:00",
        "images": ["assets/test_images/image1.png"],
        "source_type": "internal",
        "source_link": null,
        "status": "new",
        "event_id": null,
        "rating": 8.1
      },
      {
        "id": "3",
        "title": "Новость 3",
        "description": "Это новость номер 3.",
        "category_id": "1",
        "category_name": "Политика",
        "start_date": "2023-04-20",
        "end_date": "2023-04-25",
        "start_time": "10:00:00",
        "images": ["assets/test_images/image2.png", "assets/test_images/image1.png", "assets/test_images/image3.png"],
        "source_type": "internal",
        "source_link": null,
        "status": "new",
        "event_id": null,
        "rating": 6.0
      },
      {
        "id": "4",
        "title": "Новость 4",
        "description": "Это новость номер 4.",
        "category_id": "1",
        "category_name": "Политика",
        "start_date": "2023-04-22",
        "end_date": "2023-04-24",
        "start_time": "09:15:00",
        "images": ["assets/test_images/image4.png"],
        "source_type": "internal",
        "source_link": null,
        "status": "new",
        "event_id": null,
        "rating": 5
      },
      {
        "id": "6",
        "title": "Новость 6",
        "description": "Это новость номер 6.",
        "category_id": "1",
        "category_name": "Политика",
        "start_date": "2023-04-27",
        "end_date": "2023-04-28",
        "start_time": "12:30:00",
        "images": ["assets/test_images/image3.png", "assets/test_images/image1.png"],
        "source_type": "internal",
        "source_link": null,
        "status": "new",
        "event_id": null,
        "rating": 9
      },
    ]
  });

  int selectedAppBar = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(66.0),
          child: HomeAppBar(
            selected: selectedAppBar,
            onTap: (value) {
              setState(() {
                selectedAppBar = value;
              });
            },
          )),
      body: RefreshIndicator(
        onRefresh: () async {  },
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 11),
          children: [
            Calendar(),
            SizedBox(height: 23,),
            Text(
              ['новости', 'концерты', 'кино', 'спектакли', 'выставки', 'молодежь УР', 'мероприятия'][selectedAppBar],
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 18,
                  fontWeight: FontWeight.w600
              ),
            ),
            for (News news in newsResponse.news)
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                        return NewsScreen(news: news);
                      }));
                    },
                    child: HomeCard(news: news)
                ),
              )
          ],
        ),
      ),
    );
  }
}
