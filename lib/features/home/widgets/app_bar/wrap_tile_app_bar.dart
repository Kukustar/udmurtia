import 'package:flutter/material.dart';

class WrapTileAppBar extends StatelessWidget {
  final Widget child;
  final double width;
  final VoidCallback onTap;

  const WrapTileAppBar({
    super.key,
    required this.child,
    required this.width,
    required this.onTap
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: InkWell(
          onTap: onTap,
          child: child
      ),
    );
  }
}
