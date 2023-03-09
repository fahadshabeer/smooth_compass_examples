import 'package:flutter/material.dart';
import 'package:smooth_compass/utils/src/compass_ui.dart';

class SimpleCompass extends StatelessWidget {
  const SimpleCompass({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Center(
        child: SmoothCompass(
          //add your own compass image here
          compassAsset: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/compass.png"
                ),
                fit: BoxFit.fill
              )
            ),
          ),
        ),
      ),
    );
  }
}
