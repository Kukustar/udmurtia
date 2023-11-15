import 'package:flutter/material.dart';

class Calendar extends StatelessWidget {
  const Calendar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(167, 188, 227, 0.20),
            offset: Offset(-10, -10),
            blurRadius: 56,
            spreadRadius: 0,
          ),
          BoxShadow(
            color: Color.fromRGBO(167, 188, 227, 0.37),
            offset: Offset(16.736, 16.736),
            blurRadius: 62,
            spreadRadius: 0,
          ),
        ],
      ),
      padding: EdgeInsets.only(left: 23, right: 23, top: 10, bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
              'Май',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  height: 1.2
              ),
          ),
          SizedBox(height: 9,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text(
                    'пт',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text(
                      '19',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'сб',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffE4032E)
                    ),
                  ),
                  Text(
                      '20',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffE4032E)
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'вс',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffE4032E)
                    ),
                  ),
                  Text(
                      '21',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600,
                        color: Color(0xffE4032E)
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'пн',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text(
                      '22',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'вт',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'ср',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text(
                      '24',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'чт',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text(
                      '25',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    'пт',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      height: 1.2,
                      fontWeight: FontWeight.w600
                    ),
                  ),
                  Text(
                      '26',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        height: 1.2,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
