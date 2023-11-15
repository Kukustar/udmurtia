import 'package:flutter/material.dart';
import 'package:udmurtia/features/home/widgets/app_bar/wrap_tile_app_bar.dart';

class HomeAppBar extends StatelessWidget  {
  final int selected;
  final Function(int) onTap;
  const HomeAppBar({super.key, required this.selected, required this.onTap});


  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Color(0xff781EB4),
      title: Container(
        height: 60,
        padding: EdgeInsets.only(top: 10),
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            WrapTileAppBar(
              width: 80,
              onTap: () {
                onTap(0);
              },
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                title: RichText(
                  text: TextSpan(
                      text: 'но',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                          color: selected == 0 ? Color(0xff00DC6E) : Colors.white
                      ),
                      children: [
                        TextSpan(
                            text: 'О',
                            style: TextStyle(
                              fontFamily: 'Zakoruki',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                                color: selected == 0 ? Color(0xff00DC6E) : Colors.white
                            )
                        ),
                        TextSpan(
                          text: 'сти',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              height: 1.2,
                              color: selected == 0 ? Color(0xff00DC6E) : Colors.white
                          ),
                        )
                      ]
                  ),
                ),
              ),
            ),
            SizedBox(width: 32,),
            WrapTileAppBar(
              width: 98,
              onTap: () {
                onTap(1);
              },
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                title: RichText(
                  text: TextSpan(
                      text: 'конц',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                          color: selected == 1 ? Color(0xff00DC6E) : Colors.white
                      ),
                      children: [
                        TextSpan(
                            text: 'е',
                            style: TextStyle(
                              fontFamily: 'Zakoruki',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                                color: selected == 1 ? Color(0xff00DC6E) : Colors.white
                            )
                        ),
                        TextSpan(
                          text: 'рты',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              height: 1.2,
                              color: selected == 1 ? Color(0xff00DC6E) : Colors.white
                          ),
                        )
                      ]
                  ),
                ),
              ),
            ),
            SizedBox(width: 29,),
            WrapTileAppBar(
              width: 53,
              onTap: () {
                onTap(2);
              },
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                title: RichText(
                    text: TextSpan(
                      text: 'кино',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                          color: selected == 2 ? Color(0xff00DC6E) : Colors.white
                      ),
                    )
                )
              ),
            ),
            SizedBox(width: 27,),
            WrapTileAppBar(
              width: 111,
              onTap: () {
                onTap(3);
              },
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                title: RichText(
                  text: TextSpan(
                      text: 'спек',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                          color: selected == 3 ? Color(0xff00DC6E) : Colors.white
                      ),
                      children: [
                        TextSpan(
                            text: 'т',
                            style: TextStyle(
                              fontFamily: 'Zakoruki',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                                color: selected == 3 ? Color(0xff00DC6E) : Colors.white
                            )
                        ),
                        TextSpan(
                          text: 'акли',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              height: 1.2,
                              color: selected == 3 ? Color(0xff00DC6E) : Colors.white
                          ),
                        )
                      ]
                  ),
                ),
              ),
            ),
            SizedBox(width: 29,),
            WrapTileAppBar(
              width: 94,
              onTap: () {
                onTap(4);
              },
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                title: RichText(
                  text: TextSpan(
                      text: 'выст',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                          color: selected == 4 ? Color(0xff00DC6E) : Colors.white
                      ),
                      children: [
                        TextSpan(
                            text: 'а',
                            style: TextStyle(
                              fontFamily: 'Zakoruki',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                                color: selected == 4 ? Color(0xff00DC6E) : Colors.white
                            )
                        ),
                        TextSpan(
                          text: 'вки',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              height: 1.2,
                              color: selected == 4 ? Color(0xff00DC6E) : Colors.white
                          ),
                        )
                      ]
                  ),
                ),
              ),
            ),
            SizedBox(width: 33,),
            WrapTileAppBar(
              width: 131,
              onTap: () {
                onTap(5);
              },
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                title: RichText(
                  text: TextSpan(
                      text: 'моло',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                          color: selected == 5 ? Color(0xff00DC6E) : Colors.white
                      ),
                      children: [
                        TextSpan(
                            text: 'д',
                            style: TextStyle(
                              fontFamily: 'Zakoruki',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                                color: selected == 5 ? Color(0xff00DC6E) : Colors.white
                            )
                        ),
                        TextSpan(
                          text: 'ежь УР',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              height: 1.2,
                              color: selected == 5 ? Color(0xff00DC6E) : Colors.white
                          ),
                        )
                      ]
                  ),
                ),
              ),
            ),
            SizedBox(width: 33,),
            WrapTileAppBar(
              width: 168,
              onTap: () {
                onTap(6);
              },
              child: ListTile(
                contentPadding: EdgeInsets.zero,
                title: RichText(
                  text: TextSpan(
                      text: 'мероп',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.2,
                          color: selected == 6 ? Color(0xff00DC6E) : Colors.white
                      ),
                      children: [
                        TextSpan(
                            text: 'р',
                            style: TextStyle(
                              fontFamily: 'Zakoruki',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                                color: selected == 6 ? Color(0xff00DC6E) : Colors.white
                            )
                        ),
                        TextSpan(
                          text: 'ятия УР',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              height: 1.2,
                              color: selected == 6 ? Color(0xff00DC6E) : Colors.white

                          ),
                        )
                      ]
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
