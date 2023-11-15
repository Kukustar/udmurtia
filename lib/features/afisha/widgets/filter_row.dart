import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:udmurtia/features/afisha/widgets/filter_drop_down.dart';

class FilterRow extends StatefulWidget {
  const FilterRow({super.key});

  @override
  State<FilterRow> createState() => _FilterRowState();
}

class _FilterRowState extends State<FilterRow> {
  final FocusNode _focusNode = FocusNode();
  bool _isFocused = false;

  @override
  void initState() {
    _focusNode.addListener(() {
      setState(() {
        _isFocused = _focusNode.hasFocus;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 24,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
              width: 113,
              child: TextField(
                focusNode: _focusNode,
                decoration: InputDecoration(
                  labelText: _isFocused ?  null : 'Район',
                  labelStyle: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff171717)
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffEAEAEA),
                      width: 1.0, // Установите желаемую ширину бордера
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xffEAEAEA),
                      width: 1.0, // Установите желаемую ширину бордера
                    ),
                  ),
                ),
              )
          ),
          SizedBox(width: 8,),
          SizedBox(
            width: 120,
            child: FilterDropDown(label: 'Категория',),
          ),
          SizedBox(width: 8,),
          SizedBox(
            width: 120,
            child: FilterDropDown(label: 'Предстоящие',),
          ),
          SizedBox(width: 8,),
          SizedBox(
            width: 106,
            child: FilterDropDown(label: '22.11.2023',),
          ),
          SizedBox(width: 14,),
          SvgPicture.asset('assets/icons/calendar_icon.svg'),
          SizedBox(width: 14,),
          InkWell(
            onTap: () {},
            child: Center(
              child: Text(
                'Применить',
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  color: Color(0xff0055FF)
                ),
              ),
            ),
          ),
          SizedBox(width: 14,),
          InkWell(
            onTap: () {},
            child: Center(
              child: Row(
                children: [
                  Text(
                    'Очистить',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      color: Color(0xffE4032E)
                    ),
                  ),
                  SizedBox(width: 5,),
                  SvgPicture.asset('assets/icons/clear_icon.svg')
                ],
              ),
            ),
          ),
          SizedBox(width: 14,),
        ],
      ),
    );
  }
}
