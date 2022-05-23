library my_package_app;

import 'package:flutter/material.dart';

export 'model.dart';

class IMO extends StatelessWidget {
  const IMO({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/bell.png',
      width: 600.0,
      height: 240.0,
      fit: BoxFit.cover,
    );
  }
}
