import 'package:booking_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SlidingItem extends StatelessWidget {
  const SlidingItem({super.key});
//for sliding list view
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: AspectRatio(
        aspectRatio: 2 / 3,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: const DecorationImage(
              image: AssetImage(AssetsData.testImg),
              fit: BoxFit.fill,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 70, top: 150),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.play_arrow,
                size: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
