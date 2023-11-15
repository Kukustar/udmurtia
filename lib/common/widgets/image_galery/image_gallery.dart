import 'package:flutter/material.dart';
import 'package:udmurtia/common/widgets/image_galery/gallery_counter.dart';

class ImageGallery extends StatefulWidget {
  final List<String> images;
  const ImageGallery({super.key, required this.images});

  @override
  State<ImageGallery> createState() => _ImageGalleryState();
}

class _ImageGalleryState extends State<ImageGallery> {
  PageController _pageController = PageController(initialPage: 0, keepPage: true);
  int current = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        SizedBox(
          height: 192,
          child: PageView(
            onPageChanged: (index) {
              setState(() {
                current = index;
              });
            },
            controller: _pageController,
            children: [
              for (String image in widget.images)
                Container(
                  width: 192, // Установите нужные размеры контейнера
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(image), // Замените на путь к вашему изображению
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter, // Выравнивание по верхнему краю
                    ),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(5.0), // Радиус скругления снизу слева
                      bottomRight: Radius.circular(5.0), // Радиус скругления снизу справа
                      topRight: Radius.circular(0.0), // Радиус скругления снизу справа
                      topLeft: Radius.circular(0.0), // Радиус скругления снизу справа
                    ),
                  ),
                )
            ],
          ),
        ),
        if (widget.images.length > 1)
          Positioned(
            bottom: 8,
            child: GalleryCounter(
              current: current,
              count: widget.images.length,
            ),
          ),
      ],
    );
  }
}
