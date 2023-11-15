import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:udmurtia/features/root_screen/root_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff781EB4),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Center(
              child: RichText(
                  text: TextSpan(
                    text: 'б',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                    ),
                    children: [
                      TextSpan(
                        text: 'о',
                        style: TextStyle(
                          fontFamily: 'Zakoruki',
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                      TextSpan(
                        text: 'льше, ч',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        ),
                      ),
                      TextSpan(
                        text: 'е',
                        style: TextStyle(
                          fontFamily: 'Zakoruki',
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                      TextSpan(
                        text: 'м прило',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        ),
                      ),

                      TextSpan(
                        text: 'ж',
                        style: TextStyle(
                          fontFamily: 'Zakoruki',
                          fontWeight: FontWeight.w400,
                          fontSize: 24,
                        ),
                      ),
                      TextSpan(
                        text: 'ение',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          fontSize: 24,
                        ),
                      ),
                    ]
                  ),
              ),
            ),
            SizedBox(height: 158,),
            Text(
              'Авторизация',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 18,
                fontFamily: 'Montserrat',
                color: Colors.white
              ),
            ),
            SizedBox(height: 13,),
            SizedBox(
              width: 234,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xff00DC6E)),
                    padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 9))
                  ),
                  onPressed: () {
                    Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (_) {
                            return RootScreen();
                          }),
                            (route) => false
                    );
                  },
                  child: Text(
                      'Войти',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w700
                      ),
                  ),

              ),
            ),
            SizedBox(height: 22,),
            SizedBox(
              height: 24,
              width: 234,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  onPressed: () {},
                  child: Text(
                      'Регистрация',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff631298)
                      ),
                  ),

              ),
            ),
            SizedBox(height: 22,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                    'Пропустить',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Colors.white
                    ),
                ),
                SizedBox(width: 5,),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: SvgPicture.asset('assets/icons/arrow_right.svg'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: SvgPicture.asset('assets/icons/arrow_right.svg'),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: SvgPicture.asset('assets/icons/arrow_right.svg'),
                ),
              ],
            ),
            Spacer(),
            SizedBox(
              width: 234,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  onPressed: () {},
                  child: Text(
                      'Войти через Госуслуги',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: Color(0xff0D4CD3),
                        fontWeight: FontWeight.w600
                      ),
                  )
              ),
            ),
            SizedBox(height: 30,),
            Text(
                'Политика конфиденциальности',
                style: TextStyle(
                    decoration: TextDecoration.underline,
                  height: 1.2,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                    decorationThickness: 2.0,
                  color: Colors.white
                ),
            ),
            SizedBox(height: 32,),
          ],
        ),
      ),
    );
  }
}
