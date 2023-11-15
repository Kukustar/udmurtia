import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:udmurtia/common/widgets/rating.dart';

class EventDescription extends StatelessWidget {
  final String title;
  final String categoryName;
  final String startDate;
  final String endDate;
  final String startTime;
  final double rating;
  final bool viewDuration;

  const EventDescription({
    super.key,
    required this.title,
    required this.categoryName,
    required this.startDate,
    required this.startTime,
    required this.rating,
    required this.endDate,
    this.viewDuration = false
  });

  String formatDate(String inputDate) {
    final inputFormat = DateFormat('yyyy-MM-dd');
    final outputFormat = DateFormat('d MMMM yyyy', 'ru');

    final date = inputFormat.parse(inputDate);
    final formattedDate = outputFormat.format(date);

    return formattedDate;
  }

  String duration(String start, String end) {
    DateTime startDate = DateTime.parse(start);
    DateTime endDate = DateTime.parse(end);

    Duration difference = endDate.difference(startDate);

    int minutes = difference.inMinutes; // Количество минут

    return '$minutes мин.';
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  title,
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      fontWeight: FontWeight.w600
                  ),
                ),
                Rating(rating: rating,)
              ],
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                child: Row(

                  children: [
                    Text(
                      categoryName,
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff171717)
                      ),
                    ),
                    SizedBox(width: 5,),
                    Text(
                      '|',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff171717)
                      ),
                    ),
                    SizedBox(width: 5,),
                    Text(
                      '${formatDate(startDate)}, ${startTime.substring(0, startTime.length - 3)}',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff171717)
                      ),
                    ),
                    SizedBox(width: 5,),
                    if (viewDuration)
                      Row(
                        children: [
                          Text(
                            '|',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff171717)
                            ),
                          ),
                          SizedBox(width: 5,),
                          Text(
                            duration(startDate, endDate),
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff171717)
                            ),
                          ),
                        ],
                      ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 4, right: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Color(0xff00DC6E))
                ),
                child: Text(
                    'оценка',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff00DC6E)
                    ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
