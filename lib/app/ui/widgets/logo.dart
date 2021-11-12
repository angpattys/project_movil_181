import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }

  Widget logo() {
    return Center(
      child: FadeInImage(
        placeholder: AssetImage('assets/Imagen3.png'),
        width: 180,
        image: AssetImage('assets/Imagen3.png'),
      ),
    );
  }
}
